# DWM

## dwm 6.4 - patches

- focusmaster
- push (push_no_master)
- attachbelow
- uselessgap
- scratchpad
- centeredmaster
- swallow (requires installation of packets: libx11-xcb-dev, libxcb-res0-dev)
- alpha
- autostart
- pertag (pertag_without_bar)

#### NOT APPLIED

- statuscmd: I don't need to click on icons
- systray: complex patch, external program like trayer can be used if needed

## build debian packages

```
$ cd dwm && fakeroot dh clean && fakeroot dh binary
$ cd stterm && fakeroot dh clean && fakeroot dh binary
$ cd dwmblocks && fakeroot dh clean && fakeroot dh binary
$ cd suckless-tools-45 && fakeroot dh clean && fakeroot dh binary
```

# RESOURCES

- Fonts:
    * https://github.com/ryanoasis/nerd-fonts
- Vim:
    * https://github.com/ryanoasis/vim-devicons

