import torch
import torchvision
import torchvision.transforms as transforms
import numpy as np
import argparse
import os

# -------------------------------
# Command-line args
# -------------------------------
parser = argparse.ArgumentParser(description="Preprocess MNIST for FPGA project")
parser.add_argument("--outdir", type=str, default="bram_init",
                    help="Output directory for .bin and .npz files")
parser.add_argument("--num-samples", type=int, default=20,
                    help="Number of sample test images to save as .bin")
args = parser.parse_args()

OUT_DIR = args.outdir
NUM_SAMPLES = args.num_samples
os.makedirs(OUT_DIR, exist_ok=True)

PIXEL_MAX = 31  # <<< FPGA pixel range

# -------------------------------
# Transform: resize 28x28 → 16x16, convert to tensor
# -------------------------------
transform = transforms.Compose([
    transforms.Resize((16, 16)),
    transforms.ToTensor(),  # float32 [0,1]
])

# -------------------------------
# Download MNIST
# -------------------------------
train_set = torchvision.datasets.MNIST(root="data", train=True, download=True, transform=transform)
test_set  = torchvision.datasets.MNIST(root="data", train=False, download=True, transform=transform)

# -------------------------------
# Save sample raw images as .bin (quantized to 0–31)
# -------------------------------
def save_raw_image(image_tensor, index, label):
    img = (image_tensor.numpy() * PIXEL_MAX).round().astype(np.uint8).reshape(-1)
    filename = os.path.join(OUT_DIR, f"test_{index}_label{label}.bin")
    img.tofile(filename)
    print(f"Saved sample: {filename}")

print(f"Saving {NUM_SAMPLES} sample images to {OUT_DIR}/ ...")
for i in range(NUM_SAMPLES):
    img, label = test_set[i]
    save_raw_image(img, i, label)

# -------------------------------
# Convert entire datasets to uint8 NumPy arrays (quantized to 0–31)
# -------------------------------
def dataset_to_np(dataset):
    images = []
    labels = []
    for i in range(len(dataset)):
        img_tensor, label = dataset[i]  # float32 [0,1]
        img_q = (img_tensor.numpy().squeeze() * PIXEL_MAX).round().astype(np.uint8)
        images.append(img_q)
        labels.append(label)
    return np.stack(images), np.array(labels, dtype=np.uint8)

print("Converting full train set to .npz ...")
train_images, train_labels = dataset_to_np(train_set)
np.savez(os.path.join(OUT_DIR, "mnist_16x16_train.npz"), images=train_images, labels=train_labels)

print("Converting full test set to .npz ...")
test_images, test_labels = dataset_to_np(test_set)
np.savez(os.path.join(OUT_DIR, "mnist_16x16_test.npz"), images=test_images, labels=test_labels)

print(f"\nPreprocessing complete! Created files in: {OUT_DIR}/")
print(f"- mnist_16x16_train.npz ({len(train_images)} images)")
print(f"- mnist_16x16_test.npz ({len(test_images)} images)")
print(f"- {NUM_SAMPLES} sample .bin images")
