import torch
import numpy as np
import os

# -------------------------------
# Config
# -------------------------------
CHECKPOINT = "sw/train/checkpoints/model_best.pt"
OUT_DIR    = "bram_init"

FC2_W_MEM  = os.path.join(OUT_DIR, "fc2_weights.mem")
FC2_B_MEM  = os.path.join(OUT_DIR, "fc2_biases.mem")

LANES = 4  # int8 per 32-bit word

os.makedirs(OUT_DIR, exist_ok=True)

# -------------------------------
# Load checkpoint
# -------------------------------
ckpt = torch.load(CHECKPOINT, map_location="cpu")
state = ckpt["state_dict"]

print("\nAvailable keys:")
for k in state.keys():
    print(" ", k)

# -------------------------------
# Fetch fc2 params
# -------------------------------
W = state["fc2.weight"]   # shape: (10, 64)
B = state["fc2.bias"]     # shape: (10,)

print(f"\nfc2.weight shape: {W.shape}")
print(f"fc2.bias   shape: {B.shape}")

# -------------------------------
# Quantize fc2 weights (int8)
# -------------------------------
max_w = W.abs().max().item()
scale_w = 127.0 / max_w if max_w != 0 else 1.0

W_q = (W * scale_w).round().clamp(-127, 127).to(torch.int8)
W_np = W_q.numpy().flatten()

print(f"Weight scale: {scale_w:.6f}")

# -------------------------------
# Quantize fc2 bias (int32)
# IMPORTANT: bias scaled by SAME weight scale
# -------------------------------
B_q = (B * scale_w).round().to(torch.int32)
B_np = B_q.numpy()

# -------------------------------
# Write fc2_weights.mem
# Each line = 4 int8 (little-endian)
# -------------------------------
with open(FC2_W_MEM, "w") as f:
    for i in range(0, len(W_np), LANES):
        chunk = W_np[i:i+LANES]
        if len(chunk) < LANES:
            chunk = np.pad(chunk, (0, LANES - len(chunk)))
        word = "".join(f"{np.uint8(x):02X}" for x in chunk)
        f.write(word + "\n")

print(f"\n✅ Wrote {FC2_W_MEM}")

# -------------------------------
# Write fc2_biases.mem
# One int32 per line
# -------------------------------
with open(FC2_B_MEM, "w") as f:
    for b in B_np:
        f.write(f"{np.uint32(b):08X}\n")

print(f"✅ Wrote {FC2_B_MEM}")

# -------------------------------
# Summary
# -------------------------------
print("\nExtraction complete!")
print("fc2_weights.mem : 10 × 64 int8 → 160 lines")
print("fc2_biases.mem  : 10 lines (int32)")
