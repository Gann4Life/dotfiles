# dotfiles
My personal configuration files which also include external themes.

## Installation
Steps to install (for myself)

1. Clone the repository
```bash 
git clone https://github.com/gann4life/dotfiles ~/
```
2. Get [rofi-themes-collection](https://github.com/newmanls/rofi-themes-collection)
```bash
git clone https://github.com/lr-tech/rofi-themes-collection.git &&
cd rofi-themes-collection &&
mkdir -p ~/.local/share/rofi/themes/ &&
cp themes/* ~/.local/share/rofi/themes/
```
3. Get [kitty-themes](https://github.com/dexpota/kitty-themes)
```bash
git clone --depth 1 https://github.com/dexpota/kitty-themes.git ~/dotfiles/.config/kitty/kitty-themes
```
4. Get [polybar-themes](https://github.com/adi1090x/polybar-themes) (Untested command)
```bash
git clone --depth=1 https://github.com/adi1090x/polybar-themes.git && 
cd polybar-themes && 
chmod +x setup.sh && 
./setup.sh
```

# Hotkeys (Outdated)
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

