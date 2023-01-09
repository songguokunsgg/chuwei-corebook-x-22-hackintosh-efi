# CHUWI-CoreBook_X_2022-Hackintosh(弛为corebook x 2022版黑苹果EFI)
EFI for CHUWI-CoreBook-X-2022-8259U with OpenCore 0.8.9
弛为 corebook x 2022版， opencore升级到0.8.9, 方便想使用ventura的朋友

### Computer Spec:

| Component        | Specifications                   |
| ---------------- | -------------------------------- |
| CPU              | Intel® Core™ i5-8259U            |
| GPU              | Intel® Iris Plus Graphics 655    |
| Memory           | 16GB DDR4 2400MHz                |
| SSD              | NVMe_2280 512GB                  |
| Monitor          | AUO 14" 2160*1440                |
| Audio            | Realtek ALC269                   |
| WiFi & Bluetooth | Intel Dual Band Wireless-AC 7265 |
| SMBIOS           | MacBookPro15,2                   |
| BootLoader       | OpenCore 0.8.9                   |

### What Works:

- [x] Intel® Iris Plus Graphics 655 iGPU
- [x] Intel® Iris Plus Graphics 655 Video Acceleration
- [x] Type-C to DP Output
- [x] Realtek ALC269 Internal Speakers
- [x] Realtek ALC269 Input/Output
- [x] All USB Ports
- [x] Intel Wi-Fi & Bluetooth
- [x] Trackpad
- [x] Sleep
- [x] Power Key
- [x] NVRAM

## 从缝合怪那儿copy的, 伸手党罢了

## 使用教程
### 从低版本升级
进入PE，将EFI分区里面的EFI文件夹替换为本仓库的EFI文件夹，然后开机进入系统，进行正常的系统升级即可

### 全新安装
直接将做好的安装U盘里的EFI替换即可，记得安装完之后进PE添加EFI启动项以及EFI替换，否则必须使用U盘才能开机

## Credits

- [Apple](https://apple.com) for macOS.
- [Acidanthera](https://github.com/acidanthera) for OpenCore and all the lovely hackintosh work.
- [Dortania](https://github.com/dortania) for great and detailed guides.
