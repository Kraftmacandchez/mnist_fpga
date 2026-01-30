import numpy as np
import matplotlib.pyplot as plt
from torchvision.datasets import MNIST
from torchvision import transforms
from PIL import Image

# -----------------------------
# Config (MATCH TRAINING + FPGA)
# -----------------------------
IMG_SIZE = 16
OUT_FILE = "bram_init/image.mem"
TARGET_DIGIT = 7        # change 0–9 to test
PIXEL_MAX = 31          # match preprocess.py and FPGA

# -----------------------------
# Load MNIST (test set)
# -----------------------------
mnist = MNIST(
    root="./data",
    train=False,
    download=True,
    transform=transforms.ToTensor()  # 28x28, float [0,1]
)

# -----------------------------
# Find the first sample with the target digit
# -----------------------------
img_tensor = None
label = None

for i in range(len(mnist)):
    t, lbl = mnist[i]
    if lbl == TARGET_DIGIT:
        img_tensor = t   # [1,28,28], float [0,1]
        label = lbl
        print(f"Found digit {TARGET_DIGIT} at index {i}")
        break

if img_tensor is None:
    raise RuntimeError(f"Digit {TARGET_DIGIT} not found in MNIST dataset!")

# -----------------------------
# Resize 28x28 -> 16x16 (same as preprocess)
# -----------------------------
img_pil = transforms.ToPILImage()(img_tensor)          # to PIL
img_16 = img_pil.resize((IMG_SIZE, IMG_SIZE), Image.LANCZOS)
img_np_16 = np.array(img_16, dtype=np.uint8)          # 0–255

# -----------------------------
# Quantize to 0–PIXEL_MAX (0–31), like preprocess.py
# -----------------------------
img_q = (img_np_16.astype(np.float32) / 255.0 * PIXEL_MAX).round().astype(np.uint8)

# Flatten (row-major)
img_flat = img_q.flatten()

# -----------------------------
# Write image.mem (hex per line, 0–31)
# -----------------------------
with open(OUT_FILE, "w") as f:
    for v in img_flat:
        f.write(f"{int(v) & 0xFF:02X}\n")

# -----------------------------
# Display for verification
# -----------------------------
plt.figure(figsize=(4, 4))
plt.imshow(img_q, cmap="gray", vmin=0, vmax=PIXEL_MAX)
plt.title(f"Processed Digit = {label}")
plt.axis("off")
plt.show()

print(f"✅ image.mem generated: {OUT_FILE}")
print(f"Digit label: {label}")
print(f"Pixel range: {img_q.min()} → {img_q.max()}")
