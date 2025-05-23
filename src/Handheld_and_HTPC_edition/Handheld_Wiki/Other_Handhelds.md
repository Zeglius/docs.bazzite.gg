---
authors:
  - "@nicknamenamenick"
---

<!-- ANCHOR: METADATA -->
<!--{"url_discourse": "https://universal-blue.discourse.group/docs?topic=2415", "fetched_at": "2024-09-03 16:43:17.984951+00:00"}-->
<!-- ANCHOR_END: METADATA -->

# Other Handhelds

![generic handheld|348x158, 100%](../../img/generic_handheld.jpeg)

## Known Supported _Unlisted_ Handhelds

These are the handhelds that do not have an individual entry in our Handheld Wiki yet, but have support ranging from **Silver to Platinum**.

### GPD
- GPD Win Mini

### OneXPlayer
- OneXPlayer X1 Mini
- OneXPlayer F1 
- OneXPlayer F1 EVA-01 
- OneXPlayer F1L 
- OneXPlayer F1 OLED
- OneXPlayer F1 Pro2 
- OneXPlayer 2 APR23 
- OneXPlayer 2 PRO APR23 
- OneXPlayer 2 PRO APR23 EVA-01
- OneXPlayer Mini A07
- OneXPlayer ONE XPLAYER

### AOKZOE
- AOKZOE A1 Normal/Pro

### Anbernic
- Anbernic Win600

### MSI
- [MSI Claw](https://www.answeroverflow.com/m/1333043799370498129)

### TECNO
- TECNO Pocket Go


## Unsupported Handhelds

!!! note
    
    Certain handhelds have been confirmed to boot Bazzite, but are plagued by missing driver support for Linux including missing audio drivers.

Unsupported handhelds _could work_ with Bazzite, but there may be major issues encountered that are undocumented. If your handheld hardware is not listed, then you can still give Bazzite a try with our Bazzite-Deck image.

Your mileage may vary with untested hardware. Bazzite does **not** have the required setup for unsupported handheld, so setup will be manually done by the end-user for different functionality if it even works properly on the unsupported device.

## HHD Setup

**Commands for functional HHD**:

```command
systemctl start hhd@yourusername
```

```command
systemctl enable hhd@yourusername
```

!!! important
    Replace `yourusername` with your Bazzite username.

<hr>

## TDP Controls

![TDP|690x431, 75%](../../img/TDP.jpeg)

There are a few options for TDP Controls that work with Bazzite:

- The [HHD-overlay](https://github.com/hhd-dev/hhd/blob/master/readme.md) supports TDP controls.
  - Also has a desktop app that is pre-installed, look for the Handheld Daemon app in Desktop Mode.
- [SimpleDeckyTDP](https://github.com/aarron-lee/SimpleDeckyTDP) supports TDP, GPU, Power Governor, and among other settings.
  - Also has a [graphical application](https://github.com/aarron-lee/SimpleDeckyTDP-Desktop), but needs to be manually installed.
- [PowerControl](https://github.com/mengmeet/PowerControl) supports TDP, GPU, and fan controls on select devices.

## How do I open the HHD Overlay?

![Overlay|690x431, 75%](../../img/HHD_Overlay.jpeg)

Press, hold, or double-tap the Quick Access Menu button.

## Controller Information

For most handheld hardware, besides the Steam Deck, emulation of a DualSense controller is used for full functionality. Double tap or hold the side menu button to access settings for controller emulation including switching to an Xbox controller with reduced functionality.

If your device has paddles, you will want to use the DualSense Edge controller (**except for a few like the Ayn Loki**). It’s disabled by default because some games do not map it correctly.

Some games and emulators may need Steam Input **disabled** to work correctly with your controls.

### Desktop Controls

Desktop Mode Controller Layout: It may not exist by default if Steam doesn't setup your handheld controller properly. This can be fixed in Steam's controller settings.

![desktop_controls_step_1|588x500, 75%](../../img/handheld_desktop_controls_1.png)

![desktop_controls_step_2|690x431, 75%](../../img/handheld_desktop_controls_2.png)

![desktop_controls_step_3|690x431, 75%](../../img/handheld_desktop_controls_3.jpeg)

Make sure to **apply** the desktop controls when you select them.

<hr>

**See also**: [Steam Gaming Mode Overview](../Steam_Gaming_Mode.md)

**<-- Back to [Handheld Wiki](./index.md)**
