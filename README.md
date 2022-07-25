<p align="center">
<a href="https://axyl-os.github.io" target="_blank"><img src="https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/axyl-logo.svg" width="250px" height="auto"/></a>
</p>

<p align="center">
<a href="https://www.paypal.com/donate?hosted_button_id=GTLF6LZ5LRSE4"><img width="32px" src="https://raw.githubusercontent.com/Kungger-git/files/master/imgs/ppal.png" alt="Support my work via Paypal"></a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-CD8335?style=flat-square">
  <img src="https://img.shields.io/github/downloads/axyl-os/axyl-iso/total?label=Downloads&logo=github&color=6EA340&style=flat-square">
  <img src="https://img.shields.io/github/stars/axyl-os/axyl-iso?label=Stars&color=4C87C1&style=flat-square">
  <img src="https://img.shields.io/github/issues/axyl-os/axyl-iso?color=87599A&style=flat-square">
</p>

<h1 align="center">
  Welcome to Axyl.
</h1>

<p align="center">
  Introducing a new minimal Arch Linux-based distro.<br>
  Axyl focuses fully on tiling WMs. Level up your productivity with i3, bspwm, dwm and more.
</p>

<p align="center">
  <a href="https://github.com/axyl-os/axyl-iso/releases">
    <img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/download-now.svg" height=65px>
  </a>
</p>

<p align="center">
  <a href="https://axyl-os.github.io/">
    <img src="https://img.shields.io/badge/Learn_More-h?color=1B5488&style=for-the-badge">
  </a>
  <a href="https://discord.gg/qAXMkQdwjj">
    <img src="https://img.shields.io/badge/JOIN_THE_AXYL_SERVER-%23586AA8.svg?style=for-the-badge&logo=discord&logoColor=white">
  </a>
</p>

<br><br>

<p align="center">
  <a href="https://i3wm.org" target="_blank"><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/i3-shadows.svg" alt="i3" width=90px></a>
  <a href="https://github.com/baskerville/bspwm" target="_blank"><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/bspwm.svg" alt="bspwm" width=90px></a>
  <a href="https://dwm.suckless.org" target="_blank"><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/dwm-shadows.svg" alt="dwm" width=90px></a>
  <a href="https://xmonad.org" target="_blank"><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/xmonad.svg" alt="xmonad" width=90px></a>
  <a href="http://www.qtile.org/" target="_blank"><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/qtile-shadows.svg" alt="qtile" width=90px></a>
</p>

## Contents

- [📷 At First Glance](#gal)
- [🎁 Installation](#install)
- [🖥 Keybindings](#keybinds)
- [❓ Getting Help](#techsupport)
- [🗳️ Post-Install Guide](#post)

<a id="gal"></a>
## 📷 At First Glance

<div align=center>
  <table>
    <tr>
      <td>
        <div align=center>
          <h3>i3 <em>(the default desktop)</em></h3>
          <img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/i3-shadows.svg" alt="i3" width=70px>
        </div>
      </td>
    </tr>
    <tr>
      <td>
        <img src="https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/i3wm.png" alt="i3">
      </td>
    </tr>
  </table>
</div>

BSPWM <br><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/bspwm.svg" alt="bspwm" width=50px>|DWM <br><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/dwm-shadows.svg" alt="dwm" width=50px>
--|--
![gif](https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/axyl-bspwm.gif)|![gif](https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/axyl-dwm.gif)

XMonad <br><img src="https://axyl-os.github.io/assets/img/window-managers/xmonad.svg" alt="XMonad" width=50px>|Qtile <br><img src="https://raw.githubusercontent.com/angelofallars/axyl-assets/main/qtile-shadows.svg" alt="qtile" width=50px>
--|--
![gif](https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/axyl-xmonad.gif)|![gif](https://raw.githubusercontent.com/axyl-os/axyl-os.github.io/master/assets/img/axyl-qtile.gif)

<p align=center><strong><a href="https://axyl-os.github.io">Learn More About Axyl</a></strong></p>

<a id="install"></a>
## 🎁 Installation
<img src="https://user-images.githubusercontent.com/39676098/141447471-75b2f8ee-43dd-4c0b-ac59-a3964ed618d8.png" align=right width=400px>

**Recommended:** _See the `installation-scripts` directory (after cloning, of course)for build scripts to make your own arcolinux-esque iso_

-OR-

[Download](https://github.com/axyl-os/axyl-iso/releases) the latest Axyl release from the Releases section.

Once you've obtained an `.iso` file, flash the ISO image into a portable drive, like a flash drive. We recommend using [balenaEtcher](https://www.balena.io/etcher/) for this task.

Then, boot from the flash drive from the BIOS/UEFI.

When you boot up Axyl, you will be greeted by a welcome screen to install the OS. You can install right away, or just try out Axyl in the live boot.

i3 is Axyl's default window manager. You can install up to seven WMs from the ISO.

Axyl offers several WMs:
- i3
- bspwm
- dwm
- XMonad
- Qtile
- leftwm
- spectrwm

<a id="keybinds"></a>
## 🖥 Global Keybindings

All default WMs in Axyl come with the same set of basic keybindings:

|        Keybind             |                 Function                 |
| -------------------------- | ---------------------------------------- |
| `Ctrl + Shft + Q`          | Log Out Session                          |
| `Ctrl + Shft + R`          | Reload Current Session                   |
| `Super + [1..7]`           | Switches to Workspace 1 to 7             |
| `Super + Shft + [1..7]`    | Move Apps/Windows to Workspace 1 to 7    |
| `Super + X`                | Launch Powermenu                         |
| `Super + Enter`            | Launch Terminal (xfce4-terminal)         |
| `Super + C`                | Close/Kill Window                        |
| `Super`                    | Launch j4-dmenu-desktop                  |
| `Super + D`                | Launch dmenu                             |
| `Super + N`                | Launch NetworkManager dmenu              |
| `Alt + E`                  | Launch Edit Configs dmenu                |
| `Alt + L`                  | Launch Quick Links dmenu                 |
| `Ctrl + Alt + L`           | Lock Screen                              |
| `Super + Shft + W`         | Launch Firefox                           |
| `Super + Shft + F`         | Launch Thunar                            |
| `Super + Shft + R`         | Ranger Quick Launch                      |
| `PrtSc`                    | Screenshot                               |
| `Ctrl + PtrSc`             | Screenshot Active Window                 |
| `Ctrl + Alt + PrtSc`       | Screenshot Selected Area                 |

For the keybindings specific to **bspwm**, **dwm**, **XMonad** and **Qtile** refer to [this guide](./keybindings.md).


<a id="techsupport"></a>
## ❓ Getting Help

Axyl is built on top of Arch Linux. For documentation on [pacman](https://wiki.archlinux.org/title/Pacman), installing packages, and other tasks refer to the [Arch Linux Wiki](https://wiki.archlinux.org/).

If you need help or tech support for your Axyl installation, feel free to file an issue in our [issue tracker](https://github.com/axyl-os/axyl-iso/issues) so we can assist you.

You may also join Axyl's [Discord server](https://discord.gg/qAXMkQdwjj) to ask for tech support and general inquiries.

<a id="post"></a>
## 🗳️ Post-Install Guide

A list of packages can be found in the `archiso` directory. Look for a `packages.x86_64` file, for a comprehensive list.
Or just [click here](archiso/packages.x86_64)

<!---Arch Wiki, AUR-git, Feat, GitHub, .io, .org, .sh, Wikipedia, etc
--->
Here's a brief overview of the main (30ish) tools with relevent Arch Linux Wiki links and other helpful info:
  1. Alacritty  = [Arch Wiki](https://wiki.archlinux.org/title/Alacritty) | [AUR-git](https://aur.archlinux.org/packages/alacritty-git) | [Feat](https://github.com/alacritty/alacritty/blob/master/docs/features.md) | [GitHub](https://github.com/alacritty/alacritty) | [.org](https://alacritty.org)
   - Config should be found in same directory as window manager's `.config` folder(i.e. `~/.config/i3/alacritty`).
   - Does not come as default due to compatibility/stability issues.
  2. ani-cli    = [AUR](https://aur.archlinux.org/packages/ani-cli) | [AUR-git](https://aur.archlinux.org/packages/ani-cli-git) | [GitHub](https://github.com/pystardust/ani-cli) 
  3. Cava       = [AUR](https://aur.archlinux.org/packages/cava) | [GitHub](https://github.com/karlstav/cava)
  4. Conkeww    = [GitHub](https://github.com/angelofallars/conkeww) | [Conky ArchWiki](https://wiki.archlinux.org/title/conky) | [Conky GitHub](https://github.com/brndnmtthws/conky)
   - Made for Axyl, and easy to customize.
  5. cowfortune = [GitHub](https://github.com/anthraxx/cowfortune) | [cowsay Wikipedia](https://en.wikipedia.org/wiki/Cowsay)
   - Good fun.
  6. Dmenu      = [Arch Wiki](https://wiki.archlinux.org/title/dmenu) See also ->j4-dmenu-desktop
  7. Devour     = [AUR](https://aur.archlinux.org/packages/devour) | [AUR-git](https://aur.archlinux.org/packages/devour) | [GitHub](https://github.com/salman-abedin/devour)
  8. Dunst      = [Arch Wiki](https://wiki.archlinux.org/title/Dunst) | [GitHub](https://github.com/dunst-project/dunst)
   - `dunstrc` should be found in same directory as window manager's `.config` folder(i.e. `~/.config/i3/dunstrc`).
  9. Feh        = [Arch Wiki](https://wiki.archlinux.org/title/feh) | [GitHub](https://github.com/derf/feh)
   - `.fehbg` should be found in same directory as window manager's `.config` folder(i.e. `~/.config/i3/.fehbg`).
   - `~/.config/i3/wallpaper.jpg` is the default file referenced for the i3wm wallpaper
  10. FireFox    = [Arch Wiki](https://wiki.archlinux.org/title/firefox) | [.org](https://www.mozilla.org/en-US/firefox/new/)
  11. Geany      = [Arch Wiki](https://wiki.archlinux.org/title/geany) | [AUR-git](https://aur.archlinux.org/packages/geany-git) | [GitHub](https://github.com/geany/geany) | [Wikipedia](https://en.wikipedia.org/wiki/Geany) 
  12. Grub      = [Arch Wiki](https://wiki.archlinux.org/title/GRUB) | [GitHub](https://github.com/coreos/grub) | [Wikipedia](https://en.wikipedia.org/wiki/GNU_GRUB)
  13. gtop      = [Github](https://github.com/aksakalli/gtop)
  14. htop      = [.dev](https://htop.dev/) | [GitHub](https://github.com/htop-dev/htop) | [Wikipedia](https://en.wikipedia.org/wiki/Htop)
  15.  j4-dmenu = [AUR](https://aur.archlinux.org/packages/j4-dmenu-desktop) | [GitHub](https://github.com/enkore/j4-dmenu-desktop) 
   - Intended as a replacement for `i3-dmenu-desktop`
 - May need to be reinstalled to get working keybind(`Super`)
  16.  mpv     = [Arch Wiki](https://wiki.archlinux.org/title/mpv) | [GitHub](https://github.com/mpv-player/mpv) [.io](https://mpv.io) 
  17.  (oh-my-)zsh-git = [AUR](https://aur.archlinux.org/packages/oh-my-zsh-git) | [GitHub](https://github.com/ohmyzsh/ohmyzsh) | [.sh](https://ohmyz.sh/)
  18.  paru    = [AUR](https://aur.archlinux.org/packages/paru) | [GitHub](https://github.com/Morganamilo/paru)
  19.  picom   = [Arch Wiki](https://wiki.archlinux.org/title/Picom) | [GitHub](https://github.com/yshui/picom)
  20.  polybar = [Arch Wiki](https://wiki.archlinux.org/title/Polybar) | [GitHub](https://github.com/polybar/polybar)
  21.  ranger  = [Arch Wiki](https://wiki.archlinux.org/title/ranger) | [GitHub](https://github.com/ranger/ranger) | [Wikipedia](https://en.wikipedia.org/wiki/Ranger_(file_manager))
  22.  sxhkd   = [Arch Wiki](https://wiki.archlinux.org/title/Sxhkd) | [GitHub](https://github.com/baskerville/sxhkd)
  23.  thunar  = [Arch Wiki](https://wiki.archlinux.org/title/thunar) | [Gentoo Wiki](https://wiki.gentoo.org/wiki/Thunar) | [GitHub](https://github.com/xfce-mirror/thunar) | [.org](https://docs.xfce.org/xfce/thunar/start) | [Wikipedia](https://en.wikipedia.org/wiki/Thunar)
  24.  tmux    = [Arch Wiki](https://wiki.archlinux.org/title/tmux) | [GitHub](https://github.com/tmux/tmux/wiki) | [Wikipedia](https://en.wikipedia.org/wiki/Tmux)
  25.  ueberzug = [AUR-git](https://aur.archlinux.org/packages/python-ueberzug-git) | [GitHub](https://github.com/seebye/ueberzug)
  26.  viewnior = [GitHub](https://github.com/hellosiyan/Viewnior)
  27.  (neo)vim = [Neovim Arch Wiki](https://wiki.archlinux.org/title/Neovim) | [nvim.io](https://neovim.io/) | [Neovim GitHub](https://github.com/neovim/neovim) | [NvChad GitHub](https://github.com/NvChad/NvChad) | [NvChad.io](https://nvchad.github.io/) | [.org](https://www.vim.org/) | [rtorr](https://vim.rtorr.com/) | [Wikipedia](https://en.wikipedia.org/wiki/Vim_(text_editor))
   - nvim issues seem to be fairly prevalent at the moment(Aug-2022) 
   - Axyl ships with a fairly standard nvchad theme that is easy to reinstall
   - See [this link](https://nvchad.github.io/quickstart/install) for all uninstall/reinstall/install specifics
  28.  xfce4-terminal = [GitHub](https://github.com/xfce-mirror/xfce4-terminal) | [.org](https://docs.xfce.org/apps/terminal/start)
   - Default Terminal for speed and stability
  29.  ytfzf(-git) = [AUR](https://aur.archlinux.org/packages/ytfzf) | [AUR-git](https://aur.archlinux.org/packages/ytfzf-git) | [GitHub](https://github.com/pystardust/ytfzf)
