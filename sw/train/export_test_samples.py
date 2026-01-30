#!/usr/bin/env python3
"""
export_test_samples.py

Exports test images for the FPGA:
 - raw uint8 bins (0..255)
 - optional signed int8 quantized bins centered around 0 ([-127..127])

Usage examples:
  # Save 50 raw .bin files into bram_init/test_bins_raw/
  python sw/train/export_test_samples.py --data-dir bram_init --outdir bram_init/test_bins_raw --num 50

  # Save 50 raw .bin and also signed int8 quantized bins (default symmetric quantization)
  python sw/train/export_test_samples.py --data-dir bram_init --outdir bram_init/test_bins --num 50 --quantize

  # Use a custom scale value for quantization (overrides automatic scale)
  python sw/train/export_test_samples.py --data-dir bram_init --outdir bram_init/test_bins --num 20 --quantize --scale 200.0

Notes:
 - Raw bins are exactly the same format as produced by preprocess.py (row-major uint8, 256 bytes).
 - The default signed quantization centers the pixel range by subtracting 0.5 (map 0..255 -> -0.5..+0.5),
   then multiplies by scale = 127 / 0.5 = 254 to map to [-127..127], then rounds and clamps to int8.
 - If you already have a specific input scaling factor (from a quantization step), pass it with --scale.
"""
import argparse
import os
from pathlib import Path
import numpy as np

def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("--data-dir", type=str, default="bram_init",
                   help="Directory containing mnist_16x16_test.npz (from preprocess.py)")
    p.add_argument("--outdir", type=str, default=None,
                   help="Directory to write .bin files. If omitted, uses <data-dir>/test_bins_export")
    p.add_argument("--num", type=int, default=50, help="How many test samples to export")
    p.add_argument("--quantize", action="store_true",
                   help="Also produce signed int8 quantized versions of the inputs")
    p.add_argument("--scale", type=float, default=None,
                   help="Optional: numeric scale to use for input quantization (overrides automatic)")
    p.add_argument("--force", action="store_true", help="Overwrite existing files")
    return p.parse_args()

def ensure_dir(p: Path):
    p.mkdir(parents=True, exist_ok=True)

def save_raw_bin(arr_uint8: np.ndarray, dest: Path):
    """Save 2D uint8 array as contiguous binary file (row-major)."""
    arr_uint8.astype(np.uint8).reshape(-1).tofile(dest)

def quantize_signed_int8(img_uint8: np.ndarray, scale: float = None):
    """
    Quantize a 16x16 uint8 image to signed int8 using symmetric quantization.
    Default behavior (when scale is None):
      - Convert to float in [0,1]: f = img / 255.0
      - Center around 0: fc = f - 0.5  -> range [-0.5, +0.5]
      - Compute scale = 127 / 0.5 = 254 and q = round(fc * scale)
    If a numeric 'scale' is provided, uses that instead of the auto scale.
    Returns np.int8 array shape (16,16).
    """
    f = img_uint8.astype(np.float32) / 255.0
    # center around zero
    fc = f - 0.5
    if scale is None:
        # default symmetric scale so that +/-0.5 maps to +/-127
        scale_val = 127.0 / 0.5  # = 254
    else:
        scale_val = float(scale)
    q = np.round(fc * scale_val)
    q = np.clip(q, -127, 127).astype(np.int8)
    return q, scale_val

def main():
    args = parse_args()
    data_dir = Path(args.data_dir)
    if args.outdir is None:
        outdir = Path(args.data_dir) / "test_bins_export"
    else:
        outdir = Path(args.outdir)
    raw_dir = outdir / "raw_uint8"
    q_dir = outdir / "signed_int8"

    # load test npz
    npz_path = data_dir / "mnist_16x16_test.npz"
    if not npz_path.exists():
        raise FileNotFoundError(f"Could not find test NPZ at {npz_path}. Run preprocess.py first.")

    data = np.load(npz_path)
    imgs = data["images"]  # expected shape (N,16,16), dtype=uint8

    N = min(args.num, imgs.shape[0])
    ensure_dir(raw_dir)
    if args.quantize:
        ensure_dir(q_dir)

    print(f"Exporting {N} samples to {outdir.resolve()}")
    quant_info = {}
    for i in range(N):
        img = imgs[i]  # (16,16), uint8
        label = None
        # If labels available inside npz, load label for filename
        if "labels" in data:
            try:
                label = int(data["labels"][i])
            except Exception:
                label = None

        raw_name = f"test_{i:04d}" + (f"_label{label}" if label is not None else "") + ".bin"
        raw_path = raw_dir / raw_name
        if raw_path.exists() and not args.force:
            print("Skipping existing raw:", raw_path.name)
        else:
            save_raw_bin(img, raw_path)
            print("Saved raw:", raw_path.name)

        if args.quantize:
            q_img, used_scale = quantize_signed_int8(img, scale=args.scale)
            q_name = f"test_{i:04d}" + (f"_label{label}" if label is not None else "") + ".bin"
            q_path = q_dir / q_name
            if q_path.exists() and not args.force:
                print("Skipping existing quantized:", q_path.name)
            else:
                # write raw bytes of int8 values
                q_img.astype(np.int8).reshape(-1).tofile(q_path)
                print("Saved quantized (int8):", q_path.name)
            # record scale used for this sample (same for all if scale provided or auto)
            quant_info["scale"] = used_scale

    # Save metadata about quantization scale if produced
    if args.quantize:
        meta_path = outdir / "quantization_info.txt"
        with open(meta_path, "w") as f:
            f.write("quantization_centered=True\n")
            f.write(f"scale={quant_info.get('scale', 'N/A')}\n")
            f.write("quant_scheme=Signed symmetric (fc = (pixel/255)-0.5; q = round(fc * scale))\n")
        print("Wrote quantization metadata to", meta_path.resolve())

    print("Export complete.")
    print("Raw bins:", raw_dir.resolve())
    if args.quantize:
        print("Quantized bins (int8):", q_dir.resolve())

if __name__ == "__main__":
    main()
