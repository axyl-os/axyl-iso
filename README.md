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

[Download](https://github.com/axyl-os/axyl-iso/releases) the latest Axyl release from the Releases section.

Once you've downloaded the `.iso` file, flash the ISO image into a portable drive, like a flash drive. We recommend using [balenaEtcher](https://www.balena.io/etcher/) for this task.

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
