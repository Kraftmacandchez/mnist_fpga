import numpy as np
import matplotlib.pyplot as plt
from torchvision.datasets import MNIST
from torchvision import transforms
from PIL import Image
import serial

# -----------------------------
# Config (MATCH FPGA + TRAINING)
# -----------------------------
IMG_SIZE = 16
PIXEL_MAX = 31
DIGIT_TO_SEND = 7

SERIAL_PORT = "COM4"
BAUD = 115200
START_BYTE = b'S'
ACK_BYTE = b'\x06'

# -----------------------------
# Load MNIST (test set)
# -----------------------------
mnist = MNIST(
    root="./data",
    train=False,
    download=True,
    transform=transforms.ToTensor()
)

# -----------------------------
# Find digit
# -----------------------------
img_tensor = None
label = None

for i in range(len(mnist)):
    t, lbl = mnist[i]
    if lbl == DIGIT_TO_SEND:
        img_tensor = t
        label = lbl
        print(f"Found digit {DIGIT_TO_SEND} at index {i}")
        break

if img_tensor is None:
    raise RuntimeError("Digit not found")

# -----------------------------
# Resize EXACTLY like image.mem
# -----------------------------
img_pil = transforms.ToPILImage()(img_tensor)
img_16 = img_pil.resize((IMG_SIZE, IMG_SIZE), Image.LANCZOS)
img_np = np.array(img_16, dtype=np.uint8)  # 0–255

# -----------------------------
# Quantize to 0–31
# -----------------------------
img_q = (
    img_np.astype(np.float32) / 255.0 * PIXEL_MAX
).round().astype(np.uint8)

img_flat = img_q.flatten()

# -----------------------------
# Visual sanity check
# -----------------------------
plt.figure(figsize=(4, 4))
plt.imshow(img_q, cmap="gray", vmin=0, vmax=PIXEL_MAX)
plt.title(f"UART Digit = {label}")
plt.axis("off")
plt.show()

print("Pixel range:", img_q.min(), "→", img_q.max())
print("First 32 pixels:", img_flat[:32])

# -----------------------------
# UART send
# -----------------------------
def send_image(port, baud, data):
    ser = serial.Serial(port, baud, timeout=1.0)

    print("Sending START byte...")
    ser.write(START_BYTE)
    ser.flush()

    print("Sending 256 pixel bytes...")
    ser.write(data)
    ser.flush()

    print("Waiting for ACK...")
    ack = ser.read(1)
    print("ACK:", ack)

    ser.close()
    return ack == ACK_BYTE

# -----------------------------
# Main
# -----------------------------
if __name__ == "__main__":
    success = send_image(SERIAL_PORT, BAUD, img_flat.tobytes())
    if success:
        print("✅ Image sent and acknowledged")
    else:
        print("❌ No ACK received")


