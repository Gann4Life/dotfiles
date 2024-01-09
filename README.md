# dotfiles (Debian)
Personal repository for my dotfiles. Configurations for qtile, rofi, picom, zsh, vim and other tools.

WORK IN PROGRESS, NOT READY FOR USE. 

## Installation
Run the following command to install the dotfiles:
```bash 
git clone https://github.com/gann4life/dotfiles
./dotfiles/scripts/bootstrap.sh
rm -rf ./dotfiles
```
# Tools used by qtile
- flameshot `sudo apt install flameshot`
- picom `sudo apt install picom`
- rofi `sudo apt install rofi`
- playerctl `sudo apt install playerctl`
- alacritty `sudo apt install alacritty`
- firefox `sudo apt install firefox`

# Main Hotkeys 
| Function | Hotkey |
|---|---|
| Select Window | `MOD` + `HJKL` |
| Move Window | `MOD` + `LCtrl` + `HJKL` |
| Resize Window | `MOD` + `Shift` + `HJKL` |
| Close Window | `MOD` + `C` |
| Toggle Fullscreen | `MOD` + `F` |
| Toggle Maximize | `MOD` + `M` |
| Toggle Minimize | `MOD` + `Shift` + `M` |
| Open Window Switcher| `MOD` + `W` |
| Open Application | `MOD` + `R` |
| Open File Explorer | `MOD` + `E`|
| Open Browser | `MOD` + `B` |
| Open Terminal | `MOD` + `Return` |

For more details, check the `config.py` file (`home/.config/qtile/config.py`).

