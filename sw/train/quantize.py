import torch
import numpy as np
from pathlib import Path
from train import TinyFC  # reuse model class

# -----------------------------
# Config
# -----------------------------
CHECKPOINT_PATH = Path("sw/train/checkpoints/model_best.pt")
OUT_DIR = Path("bram_init")
OUT_DIR.mkdir(parents=True, exist_ok=True)

IMG_SIZE = 16
INPUT_DIM = IMG_SIZE * IMG_SIZE
HIDDEN = 64
N_CLASSES = 10

PIXEL_MAX = 31.0
W_SCALE_FC1 = 16.0
W_SCALE_FC2 = 16.0

# -----------------------------
# Load model
# -----------------------------
ckpt = torch.load(CHECKPOINT_PATH, map_location="cpu")
state_dict = ckpt["state_dict"]

model = TinyFC(input_dim=INPUT_DIM, hidden=HIDDEN, n_classes=N_CLASSES)
model.load_state_dict(state_dict)

fc1_w = model.fc1.weight.detach().numpy()
fc1_b = model.fc1.bias.detach().numpy()
fc2_w = model.fc2.weight.detach().numpy()
fc2_b = model.fc2.bias.detach().numpy()

# -----------------------------
# Quant helpers
# -----------------------------
def quantize_int8(x, scale):
    q = np.round(x * scale).astype(np.int32)
    q = np.clip(q, -128, 127)
    return q.astype(np.int8)

def quantize_bias_fc1(b, w_scale, pixel_max):
    scale = w_scale / pixel_max
    q = np.round(b * scale).astype(np.int64)
    q = np.clip(q, -2**31, 2**31 - 1)
    return q.astype(np.int32)

def quantize_bias_fc2(b, w_scale):
    q = np.round(b * w_scale).astype(np.int64)
    q = np.clip(q, -2**31, 2**31 - 1)
    return q.astype(np.int32)

# -----------------------------
# Quantize
# -----------------------------
fc1_w_q = quantize_int8(fc1_w, W_SCALE_FC1)
fc1_b_q = quantize_bias_fc1(fc1_b, W_SCALE_FC1, PIXEL_MAX)

fc2_w_q = quantize_int8(fc2_w, W_SCALE_FC2)
fc2_b_q = quantize_bias_fc2(fc2_b, W_SCALE_FC2)

# -----------------------------
# Write helper
# -----------------------------
def write_weights_mem(path, arr_flat_int8):
    with open(path, "w") as f:
        flat = arr_flat_int8.reshape(-1)
        for i in range(0, flat.size, 4):
            chunk = flat[i:i+4]
            if chunk.size < 4:
                chunk = np.pad(chunk, (0, 4 - chunk.size), "constant")
            word = 0
            for b_idx, b in enumerate(chunk):
                word |= (int(b) & 0xFF) << (8 * b_idx)
            f.write(f"{word & 0xFFFFFFFF:08X}\n")

# -----------------------------
# FC1
# -----------------------------
write_weights_mem(OUT_DIR / "weights.mem", fc1_w_q)

with open(OUT_DIR / "biases.mem", "w") as f:
    for b in fc1_b_q:
        f.write(f"{int(b) & 0xFFFFFFFF:08X}\n")

# -----------------------------
# FC2
# -----------------------------
write_weights_mem(OUT_DIR / "fc2_weights.mem", fc2_w_q)

with open(OUT_DIR / "fc2_biases.mem", "w") as f:
    for b in fc2_b_q:
        f.write(f"{int(b) & 0xFFFFFFFF:08X}\n")

print("FC1 bias float range:", fc1_b.min(), fc1_b.max())
print("FC1 bias sample:", fc1_b[:10])

print("Export complete.")
