import numpy as np
import matplotlib.pyplot as plt
from torchvision.datasets import MNIST
from torchvision import transforms
from PIL import Image
import subprocess
import os

# -----------------------------
# Config (MATCH YOUR HARDWARE)
# -----------------------------
IMG_SIZE = 16
PIXEL_MAX = 31 # Match quantization
DIGIT_TO_SEND = 4
BASE_ADDR = "0x44a00008"
CTRL_ADDR = "0x44a00000"

# -----------------------------
# Load and Find Digit
# -----------------------------
mnist = MNIST(root="./data", train=False, download=True, transform=transforms.ToTensor())
img_tensor = next(t for t, lbl in mnist if lbl == DIGIT_TO_SEND)

# -----------------------------
# Process Image
# -----------------------------
img_pil = transforms.ToPILImage()(img_tensor)
img_16 = img_pil.resize((IMG_SIZE, IMG_SIZE), Image.LANCZOS)
img_np = np.array(img_16, dtype=np.uint8)
img_q = (img_np.astype(np.float32) / 255.0 * PIXEL_MAX).round().astype(np.uint8)
img_flat = img_q.flatten()

# -----------------------------
# Visual Sanity Check
# -----------------------------
plt.figure(figsize=(2, 2))
plt.imshow(img_q, cmap="gray", vmin=0, vmax=PIXEL_MAX)
plt.title(f"Ready to send: {DIGIT_TO_SEND}")
plt.axis("off")
plt.show() # THE SCRIPT WILL PAUSE HERE UNTIL YOU CLOSE THE WINDOW

# -----------------------------
# JTAG/XSDB Send (Replacing UART)
# -----------------------------
def send_via_xsdb(data):
    tcl_name = "load_image.tcl"
    with open(tcl_name, "w") as f:
        f.write("connect\n")
        f.write("target 3\n") # Double check your target ID with 'targets' in xsdb
        f.write(f"mwr {CTRL_ADDR} 0x00000004\n") # Reset
        
        print(f"Generating JTAG commands for {len(data)} pixels...")
        for val in data:
            f.write(f"mwr {BASE_ADDR} {hex(int(val))}\n")
            
        f.write(f"mwr {CTRL_ADDR} 0x00000001\n") # Start Run
        f.write("exit\n")

    print("Executing XSDB...")
    # Change 'xsdb' to the full path if it's not in your environment variables
    # e.g., "C:/Xilinx/Vivado/202x.x/bin/xsdb.bat"
    subprocess.run(["C:/Xilinx/Vitis/2024.2/bin/xsdb.bat", tcl_name]) 
    os.remove(tcl_name)

if __name__ == "__main__":
    send_via_xsdb(img_flat)
    print(f"✅ Digit {DIGIT_TO_SEND} sent to FPGA!")