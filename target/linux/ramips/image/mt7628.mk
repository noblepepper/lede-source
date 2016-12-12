#
# MT7628 Profiles
#

define Device/mt7628
  DTS := MT7628
  BLOCKSIZE := 64k
  IMAGE_SIZE := $(ralink_default_fw_size_4M)
  DEVICE_TITLE := MediaTek MT7628 EVB
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += mt7628

define Device/miwifi-nano
  DTS := MIWIFI-NANO
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Xiaomi MiWiFi Nano
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += miwifi-nano

define Device/vocore2
  DTS := VOCORE2
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  SUPPORTED_DEVICES := vocore2
  DEVICE_TITLE := Vocore VoCore 2
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += vocore2

define Device/vocore2-beta
  DTS := VOCORE2-beta
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  SUPPORTED_DEVICES := vocore2
  DEVICE_TITLE := Vocore VoCore 2 Beta
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += vocore2-beta

define Device/vocore2-lite
  DTS := VOCORE2-lite
  IMAGE_SIZE := $(ralink_default_fw_size_8M)
  SUPPORTED_DEVICES := vocore2
  DEVICE_TITLE := Vocore VoCore 2 Lite
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += vocore2-lite

define Device/vocore2-ultimate
  DTS := VOCORE2-ultimate
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  SUPPORTED_DEVICES := vocore2
  DEVICE_TITLE := Vocore VoCore 2 Ultimate (or airplay)
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev mjpeg-streamer samba madplay airplay-sync
endef
TARGET_DEVICES += vocore2-ultimate

define Device/wl-wn575a3
  DTS := WL-WN575A3
  IMAGE_SIZE := $(ralink_default_fw_size_8M)
  DEVICE_TITLE := Wavlink WL-WN575A3
endef
TARGET_DEVICES += wl-wn575a3

define Device/wrtnode2p
  DTS := WRTNODE2P
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := WRTnode 2P
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += wrtnode2p

define Device/duzun-dm06
  DTS := DUZUN-DM06
  DEVICE_TITLE := DuZun DM06
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += duzun-dm06

define Device/mac1200r-v2
  DTS := MAC1200RV2
  DEVICE_TITLE := Mercury MAC1200R v2.0
endef
TARGET_DEVICES += mac1200r-v2
