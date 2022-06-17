# manjaro-extra
A repository of pacman packages for manjaro, to avoid resorting to AUR.

# Why?
I made this repository because I don't like flatpak and much less snapd, my goal is to distribute compiled binaries of applications for GNOME and any other useful app that is not in the manjaro repositories, even if these apps are in AUR, compile the application It usually takes time, but here you just install the app and that's it.

At the moment I don't have much interest in adding Qt apps, as my main focus is apps that integrate better with GNOME.

# Installation
add the repository to your `/etc/pacman.conf` file

```bash
[manjaro-extra]
SigLevel = Optional
Server = https://yisus7u7.github.io/manjaro-extra
```

# Contribute
You can contribute by building and adding packages, depositing the package in the pkgverify folder, and submitting a PR.

# Help
You can report bugs or suggestions here!

https://github.com/Yisus7u7/manjaro-extra/issues


