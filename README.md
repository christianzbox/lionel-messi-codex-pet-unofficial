# Lionel Messi Codex Pet (Unofficial)

An unofficial, fan-made animated Lionel Messi pet for the Codex desktop app and compatible Codex terminals.

![Lionel Messi waving](preview/waving.gif)

## Install

### One-click Codex installer

Open this URL on a computer with the Codex desktop app installed:

```text
codex://pets/install?name=Lionel%20Messi&imageUrl=https%3A%2F%2Fraw.githubusercontent.com%2Fchristianzbox%2Flionel-messi-codex-pet-unofficial%2Fmain%2Fmessi%2Fspritesheet.webp&description=Unofficial%20fan-made%20Lionel%20Messi%20pet%20for%20Codex&spriteVersionNumber=2
```

Approve the installation, then open **Settings > Pets**, select **Refresh**, and choose **Lionel Messi**. Enter `/pet` or select **Wake Pet** to show him.

### Manual installation

Download or clone this repository, then copy the complete `messi` directory into your Codex pets directory.

macOS and Linux:

```bash
mkdir -p ~/.codex/pets/messi
cp messi/pet.json messi/spritesheet.webp ~/.codex/pets/messi/
```

Windows PowerShell:

```powershell
New-Item -ItemType Directory -Force "$HOME\.codex\pets\messi"
Copy-Item "messi\pet.json", "messi\spritesheet.webp" "$HOME\.codex\pets\messi\"
```

After copying the files, open **Settings > Pets**, select **Refresh**, and choose **Lionel Messi**.

## What is included

- A complete Codex v2 `1536 x 2288` transparent WebP spritesheet.
- Nine standard animation states: idle, running right, running left, waving, jumping, failed, waiting, working, and review.
- Sixteen clockwise look directions.
- Codex metadata in `messi/pet.json`.
- Waving, running, and jumping preview GIFs.

The single `spritesheet.webp` file contains all pet artwork and animations required by Codex.

## Preview

| Waving | Running | Jumping |
| --- | --- | --- |
| ![Waving](preview/waving.gif) | ![Running](preview/running-right.gif) | ![Jumping](preview/jumping.gif) |

## Verification

SHA-256 for `messi/spritesheet.webp`:

```text
8097df2a35b6e1cd860ea09f86eade954f53b0368f4ec79f81ad434ce84aa4db
```

## Notice

This is an unofficial fan project and is not affiliated with or endorsed by Lionel Messi, AFA, FIFA, Adidas, OpenAI, or their partners. It is shared free for personal, noncommercial use.

