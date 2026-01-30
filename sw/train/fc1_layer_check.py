import numpy as np

# -----------------------------
# CONFIG (MUST MATCH FPGA)
# -----------------------------
NUM_INPUTS  = 256   # 16x16 image
NUM_NEURONS = 64
LANES       = 4

WEIGHTS_MEM = "bram_init/weights.mem"
BIASES_MEM  = "bram_init/biases.mem"
IMAGE_MEM   = "bram_init/image.mem"

# -----------------------------
# Helpers
# -----------------------------
def hex_to_int8(x):
    v = int(x, 16)
    return v - 256 if v >= 128 else v

def hex32_to_int32(x):
    v = int(x, 16)
    return v - (1 << 32) if v & (1 << 31) else v

# -----------------------------
# Load image (256 bytes, 1 byte per line, UNSIGNED)
# -----------------------------
image = []
with open(IMAGE_MEM) as f:
    for line in f:
        image.append(int(line.strip(), 16))  # 0–255

image = np.array(image, dtype=np.int32)
assert image.shape[0] == NUM_INPUTS

image = np.array(image, dtype=np.int32)
assert image.shape[0] == NUM_INPUTS

# -----------------------------
# Load FC1 weights
# weights.mem:
#   each line = 4 int8 weights (little endian)
# -----------------------------
weights = []
with open(WEIGHTS_MEM) as f:
    for line in f:
        word = line.strip()
        bytes_hex = [word[i:i+2] for i in range(0, 8, 2)]
        bytes_hex.reverse()  # little endian
        for b in bytes_hex:
            weights.append(hex_to_int8(b))

weights = np.array(weights, dtype=np.int32)
weights = weights.reshape(NUM_NEURONS, NUM_INPUTS)

# -----------------------------
# Load FC1 biases
# -----------------------------
biases = []
with open(BIASES_MEM) as f:
    for line in f:
        biases.append(hex32_to_int32(line.strip()))

biases = np.array(biases, dtype=np.int32)
assert biases.shape[0] == NUM_NEURONS

# -----------------------------
# FC1 Inference (FPGA-EXACT)
# -----------------------------
fc1_out = np.zeros(NUM_NEURONS, dtype=np.int32)

for n in range(NUM_NEURONS):
    acc = 0
    for i in range(NUM_INPUTS):
        acc += image[i] * weights[n, i]
    acc += biases[n]

    # ReLU (matches FPGA)
    if acc < 0:
        acc = 0

    fc1_out[n] = acc

# -----------------------------
# Print EXACTLY like FPGA
# -----------------------------
print("\n=== FC1 OUTPUTS (Python Reference) ===")
for i, v in enumerate(fc1_out):
    print(f"fc1_out[{i:02d}] = {v}")

# Optional: single-line dump for copy/paste
print("\nComma-separated:")
print(", ".join(str(v) for v in fc1_out))

WORDS_PER_NEURON = NUM_INPUTS // LANES

print("\n=== FC1 MAC-LEVEL DEBUG (Python Reference) ===")
print("First 16 image pixels:", image[:16])

for n in range(NUM_NEURONS):
    acc = 0
    print(f"\n[PY] NEURON {n}")

    for g in range(WORDS_PER_NEURON):
        px = image[g*LANES:(g+1)*LANES]
        wt = weights[n, g*LANES:(g+1)*LANES]

        prod = px * wt
        partial = int(np.sum(prod))
        acc += partial

        print(
            f"[PY] group={g:02d} "
            f"px={list(px)} "
            f"wt={list(wt)} "
            f"prod={list(prod)} "
            f"partial={partial} "
            f"acc={acc}"
        )

    acc_bias = acc + biases[n]
    out = max(0, acc_bias)

    print(
        f"[PY] NEURON {n} FINAL: "
        f"acc={acc} bias={biases[n]} out={out}"
    )


