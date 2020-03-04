#
# vendor props for ocean
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/common/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/common/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/common/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/common/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/common/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/common/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/common/Speaker_cal.acdb

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=ocean \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sdk.sensors.gestures=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Perf
PRODUCT_PRODUCT_PROPERTIES += \
    sys.use.fifo_ui=1
