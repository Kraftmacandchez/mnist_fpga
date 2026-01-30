# sw/train/train.py
"""
Train a tiny FC network on downsampled MNIST (16x16).

Usage examples:
  python sw/train/train.py --data-dir ../bram_init --epochs 10
  python sw/train/train.py --data-dir ../bram_init --epochs 20 --batch-size 128 --lr 1e-3

Outputs:
  - model_best.pt   : best validation accuracy checkpoint (state_dict + meta)
  - model_final.pt  : final checkpoint after last epoch

Dependencies:
  torch, numpy
"""

import argparse
import os
from pathlib import Path
import random
import json
import numpy as np
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader

# ---------------------------
# Config / arguments
# ---------------------------
def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("--data-dir", type=str, default="bram_init",
                   help="Directory that contains mnist_16x16_train.npz and mnist_16x16_test.npz")
    p.add_argument("--epochs", type=int, default=12)
    p.add_argument("--batch-size", type=int, default=256)
    p.add_argument("--lr", type=float, default=1e-3)
    p.add_argument("--momentum", type=float, default=0.9)
    p.add_argument("--weight-decay", type=float, default=1e-5)
    p.add_argument("--seed", type=int, default=1234)
    p.add_argument("--save-dir", type=str, default="sw/train/checkpoints")
    p.add_argument("--no-cuda", action="store_true", help="Disable CUDA even if available")
    return p.parse_args()

# ---------------------------
# Reproducibility helpers
# ---------------------------
def set_seed(seed):
    random.seed(seed)
    np.random.seed(seed)
    torch.manual_seed(seed)
    torch.cuda.manual_seed_all(seed)
    # deterministic flags (may slow training)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False

# ---------------------------
# Dataset wrapper for NPZ
# ---------------------------
class MNIST16Dataset(Dataset):
    """
    Loads the preprocessed MNIST 16x16 NPZ:
      npz should contain 'images' shape (N,16,16) dtype=uint8 and 'labels' shape (N,)
    Returns float tensor normalized to [0,1] and integer label
    """
    def __init__(self, npz_path):
        data = np.load(npz_path)
        imgs = data["images"]  # uint8 (N,16,16)
        labels = data["labels"]  # uint8 (N,)
        assert imgs.ndim == 3 and imgs.shape[1:] == (16, 16)
        self.images = imgs.astype(np.float32) / 31.0  # scale into [0,1]
        self.labels = labels.astype(np.int64)

    def __len__(self):
        return len(self.labels)

    def __getitem__(self, idx):
        img = self.images[idx]  # (16,16) float32
        # Flatten to 256 vector
        x = torch.from_numpy(img.reshape(-1)).float()  # shape (256,)
        y = int(self.labels[idx])
        return x, y

# ---------------------------
# Model
# ---------------------------
class TinyFC(nn.Module):
    def __init__(self, input_dim=256, hidden=64, n_classes=10):
        super().__init__()
        self.fc1 = nn.Linear(input_dim, hidden)
        self.relu = nn.ReLU(inplace=True)
        self.fc2 = nn.Linear(hidden, n_classes)

    def forward(self, x):
        # x: (B, 256)
        x = self.fc1(x)
        x = self.relu(x)
        x = self.fc2(x)
        return x

# ---------------------------
# Training / eval functions
# ---------------------------
def train_one_epoch(model, loader, optimizer, criterion, device):
    model.train()
    running_loss = 0.0
    correct = 0
    total = 0
    for xb, yb in loader:
        xb = xb.to(device)
        yb = yb.to(device)
        logits = model(xb)
        loss = criterion(logits, yb)

        optimizer.zero_grad()
        loss.backward()
        optimizer.step()

        running_loss += loss.item() * xb.size(0)
        preds = logits.argmax(dim=1)
        correct += (preds == yb).sum().item()
        total += xb.size(0)
    avg_loss = running_loss / total
    acc = 100.0 * correct / total
    return avg_loss, acc

def evaluate(model, loader, criterion, device):
    model.eval()
    running_loss = 0.0
    correct = 0
    total = 0
    with torch.no_grad():
        for xb, yb in loader:
            xb = xb.to(device)
            yb = yb.to(device)
            logits = model(xb)
            loss = criterion(logits, yb)
            running_loss += loss.item() * xb.size(0)
            preds = logits.argmax(dim=1)
            correct += (preds == yb).sum().item()
            total += xb.size(0)
    avg_loss = running_loss / total
    acc = 100.0 * correct / total
    return avg_loss, acc

# ---------------------------
# Save / load helpers
# ---------------------------
def save_checkpoint(state, path):
    torch.save(state, path)

# ---------------------------
# Main
# ---------------------------
def main():
    args = parse_args()
    set_seed(args.seed)

    use_cuda = torch.cuda.is_available() and not args.no_cuda
    device = torch.device("cuda" if use_cuda else "cpu")
    print("Using device:", device)

    data_dir = Path(args.data_dir)
    train_npz = data_dir / "mnist_16x16_train.npz"
    test_npz = data_dir / "mnist_16x16_test.npz"
    if not train_npz.exists() or not test_npz.exists():
        raise FileNotFoundError(f"Expected NPZ files in {data_dir}. Run preprocess.py first.")

    print("Loading datasets...")
    train_ds = MNIST16Dataset(train_npz)
    test_ds = MNIST16Dataset(test_npz)
    train_loader = DataLoader(train_ds, batch_size=args.batch_size, shuffle=True, num_workers=2, pin_memory=use_cuda)
    test_loader = DataLoader(test_ds, batch_size=args.batch_size, shuffle=False, num_workers=2, pin_memory=use_cuda)

    print("Dataset sizes: train", len(train_ds), " test", len(test_ds))

    # model, loss, optimizer
    model = TinyFC(input_dim=256, hidden=64, n_classes=10).to(device)
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.SGD(model.parameters(), lr=args.lr, momentum=args.momentum, weight_decay=args.weight_decay)
    scheduler = optim.lr_scheduler.StepLR(optimizer, step_size=8, gamma=0.5)

    save_dir = Path(args.save_dir)
    save_dir.mkdir(parents=True, exist_ok=True)

    best_acc = 0.0
    meta = {
        "input_dim": 256,
        "hidden": 64,
        "n_classes": 10,
        "seed": args.seed,
        "args": vars(args)
    }

    print("Starting training for", args.epochs, "epochs")
    for epoch in range(1, args.epochs + 1):
        train_loss, train_acc = train_one_epoch(model, train_loader, optimizer, criterion, device)
        val_loss, val_acc = evaluate(model, test_loader, criterion, device)
        scheduler.step()

        print(f"Epoch {epoch:2d} | Train loss {train_loss:.4f} | Train acc {train_acc:.2f}% | "
              f"Val loss {val_loss:.4f} | Val acc {val_acc:.2f}%")

        # Save best model
        if val_acc > best_acc:
            best_acc = val_acc
            state = {
                "epoch": epoch,
                "state_dict": model.state_dict(),
                "optimizer": optimizer.state_dict(),
                "meta": meta,
                "val_acc": val_acc
            }
            save_checkpoint(state, save_dir / "model_best.pt")
            print(f"  -> New best model saved (val acc {val_acc:.2f}%)")

    # Save final model
    final_state = {
        "epoch": args.epochs,
        "state_dict": model.state_dict(),
        "optimizer": optimizer.state_dict(),
        "meta": meta,
        "val_acc": best_acc
    }
    save_checkpoint(final_state, save_dir / "model_final.pt")
    print("Training complete. Best val acc: {:.2f}%".format(best_acc))
    print("Checkpoints saved to:", save_dir.resolve())

if __name__ == "__main__":
    main()
