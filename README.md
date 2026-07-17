# Lionel Messi Codex Pet (Unofficial)

An unofficial, fan-made animated Lionel Messi pet for the Codex desktop app and compatible Codex terminals.

![Lionel Messi waving](preview/waving.gif)

## Install

### Download and install

1. Download the [latest pet ZIP](https://github.com/christianzbox/lionel-messi-codex-pet-unofficial/releases/latest/download/lionel-messi-codex-pet.zip).
2. Extract the ZIP.
3. Run the installer for your computer:

   - macOS: double-click **Install Lionel Messi.command**. If macOS blocks it, right-click it and select **Open**.
   - Windows: double-click **Install Lionel Messi.bat**.
   - Linux: open a terminal in the extracted folder and run `./install.sh`.

4. In Codex, open **Settings > Pets**, select **Refresh**, and choose **Lionel Messi**. Enter `/pet` or select **Wake Pet** to show him.

The installers only copy `pet.json` and `spritesheet.webp` into the local Codex pets directory. They do not download or run anything else.

### Codex install link

Codex also defines a pet-install deep link, but the install dialog is currently controlled by a Codex feature flag and may do nothing for some users. When that feature is enabled, this URL opens the built-in installer:

```text
codex://pets/install?name=Lionel%20Messi&imageUrl=https%3A%2F%2Fraw.githubusercontent.com%2Fchristianzbox%2Flionel-messi-codex-pet-unofficial%2Fmain%2Fmessi%2Fspritesheet.webp&description=Unofficial%20fan-made%20Lionel%20Messi%20pet%20for%20Codex&spriteVersionNumber=2
```

### Manual installation

Download or clone this repository, then copy the two files from `messi` into your Codex pets directory.

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
