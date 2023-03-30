## Custom Recovery | Device Tree
![Realme GT2 Explorer Master](https://fdn2.mobgsm.com/vv/pics/realme/realme-gt2-master-explorer-03.jpg)
| Device                  | Realme GT2 Explorer Master                                      |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM8475 Snapdragon 8+ Gen 1 (4 nm)                      |      
| CPU                     | Octa-core (1x3.20 GHz Cortex-X2 & 3x2.75 GHz Cortex-A710 & 4x2.00 GHz Cortex-A510)  |
| GPU                     | Adreno 730                                             |
| Internal                | 128GB 8GB RAM, 256GB 8GB RAM, 256GB 12GB RAM, UFS 3.1                 |
| Model                   | RMX3551 |
| Codename                | Unknow (...official codename.) |

### Release Notes
* TWRP now boots, decryption is working fine but aren't tested in GSI.
* Do not flash OTA firmware yet, it is not well-tested, could brick your device.
* Realme GT2 Pro is Virtual A/B with dedicated Recovery Partition, no need to `boot` it like other A/Bs, just `flash` it.

### Working Features
* Internal Storage
* FastbootD
* ADB Commands and Terminal
* Flashing .zip files like magisk and recovery.
* Flashing non-logical .img files.
* ADB Sideload
* MTP

### Issues and Bugs
* External Storage (...tester don't own OTG, can't check.)
* Flashing OTA.
* Backup/Restore (...backup actually works, but restoring it not yet tested.)
* Vibration/Haptics

### Credits

* [Bot-cd-Crypton](https://github.com/cd-Crypton)
* [hoangzk9as](https://github.com/hoangzk9as)


```
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
```
