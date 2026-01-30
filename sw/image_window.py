import numpy as np
import matplotlib.pyplot as plt

# -----------------------------
# Config (MATCH FPGA)
# -----------------------------
IMG_SIZE = 16
NUM_INPUTS = 256
NUM_NEURONS = 64
LANES = 4
NUM_CLASSES = 10

FC2_WEIGHTS_MEM = "bram_init/fc2_weights.mem"
FC2_BIASES_MEM  = "bram_init/fc2_biases.mem"
WEIGHTS_MEM = "bram_init/weights.mem"
BIASES_MEM  = "bram_init/biases.mem"
IMAGE_MEM   = "bram_init/image.mem"   # optional, or generate one

# -----------------------------
# Helpers
# -----------------------------
def load_fc2_weights(path):
    weights = []
    with open(path) as f:
        for line in f:
            word = line.strip()
            bytes_hex = [word[i:i+2] for i in range(0, 8, 2)]
            bytes_hex.reverse() 
            for b in bytes_hex:
                weights.append(hex_to_int8(b))
    w = np.array(weights, dtype=np.int8)
    return w.reshape(NUM_CLASSES, NUM_NEURONS)

def load_fc2_biases(path):
    b = []
    with open(path) as f:
        for line in f:
            b.append(hex32_to_int32(line.strip()))
    return np.array(b, dtype=np.int32)

def hex_to_int8(x):
    v = int(x, 16)
    return v - 256 if v >= 128 else v

def hex32_to_int32(x):
    v = int(x, 16)
    return v - (1 << 32) if v & (1 << 31) else v

# -----------------------------
# Load weights.mem
# Each line = 4 int8 weights (little-endian)
# -----------------------------
weights = []

with open(WEIGHTS_MEM) as f:
    for line in f:
        word = line.strip()
        bytes_hex = [word[i:i+2] for i in range(0, 8, 2)]
        bytes_hex.reverse()  # little-endian
        for b in bytes_hex:
            weights.append(hex_to_int8(b))

weights = np.array(weights, dtype=np.int8)
weights = weights.reshape(NUM_NEURONS, NUM_INPUTS)

# -----------------------------
# Load biases.mem (1 per line)
# -----------------------------
biases = []
with open(BIASES_MEM) as f:
    for line in f:
        biases.append(hex32_to_int32(line.strip()))

biases = np.array(biases, dtype=np.int32)

# -----------------------------
# Load or create image
# -----------------------------
try:
    img = []
    with open(IMAGE_MEM) as f:
        for line in f:
            img.append(hex_to_int8(line.strip()))
    img = np.array(img, dtype=np.int8)
except:
    # fallback test image
    img = np.random.randint(0, 32, size=NUM_INPUTS, dtype=np.int8)

# -----------------------------
# FC Layer Inference (FPGA EXACT)
# -----------------------------
outputs = np.zeros(NUM_NEURONS, dtype=np.int32)

for n in range(NUM_NEURONS):
    acc = 0
    for i in range(NUM_INPUTS):
        acc += int(img[i]) * int(weights[n, i])
    acc += biases[n]

    # ReLU (same as FPGA)
    outputs[n] = max(0, acc)

fc2_weights = load_fc2_weights(FC2_WEIGHTS_MEM)
fc2_biases  = load_fc2_biases(FC2_BIASES_MEM)

# -----------------------------
# FC2 Layer: 64 -> 10 (DIGITS) WITH FULL DEBUG
# -----------------------------
logits = np.zeros(NUM_CLASSES, dtype=np.int32)
raw_logits = np.zeros(NUM_CLASSES, dtype=np.int64)

for d in range(NUM_CLASSES):
    raw_acc = int(fc2_biases[d])

    print(f"\n==============================")
    print(f"FC2 NEURON {d}")
    print(f"Initial bias = {raw_acc}")
    print(f"==============================")

    for word_idx in range(16):
        print(f"\n  Word {word_idx}:")
        for byte_idx in range(4):
            i = word_idx * 4 + byte_idx

            fc1_val = int(outputs[i])
            weight  = int(fc2_weights[d, i])
            prod    = fc1_val * weight

            raw_acc += prod

            print(
                f"    i={i:02d} | "
                f"fc1_out={fc1_val:8d} | "
                f"w={weight:4d} | "
                f"prod={prod:10d} | "
                f"acc={raw_acc:12d}"
            )

    SCALE_SHIFT = 8   # try 5–8
    scaled_logit = raw_acc >> SCALE_SHIFT

    raw_logits[d] = raw_acc
    logits[d] = scaled_logit

    print(f"\nRAW_ACC[{d}]      = {raw_acc}")
    print(f"SCALED_LOGIT[{d}] = {scaled_logit}")

# -----------------------------
# Prediction
# -----------------------------
predicted_digit = np.argmax(logits)

# -----------------------------
# Display Window
# -----------------------------
plt.figure("FPGA Reference Inference", figsize=(6, 6))
plt.subplot(2, 1, 1)
plt.imshow(img.reshape(IMG_SIZE, IMG_SIZE), cmap="gray")
plt.title("Input Image")
plt.axis("off")

plt.subplot(2, 1, 2)
plt.bar(range(NUM_NEURONS), outputs)
plt.title(f"Final Predicted Digit: {predicted_digit}")
plt.xlabel("Neuron Index")
plt.ylabel("Activation")

plt.tight_layout()
plt.show()

# -----------------------------
# Console Debug
# -----------------------------
print("\n🧠 Class Logits:")
for i, v in enumerate(logits):
    print(f"Digit {i}: {v}")

print("\n🔢 Raw FC2 Accumulators:")
for i, v in enumerate(raw_logits):
    print(f"Digit {i}: {v}")

print("Python fc2 neuron 9 first 16 weights:",
      fc2_weights[9, 0:16].tolist())

print(f"\n✅ FINAL PREDICTED DIGIT: {predicted_digit}")
