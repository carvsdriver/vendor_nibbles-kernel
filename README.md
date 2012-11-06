Tools on how to add LZ to any msm8660 device. Just place in to your vendor folder and open device/samsung/msm8660-common/msm8660.mk, scroll to line 36 and uncomment that line (remove the #):

$(call inherit-product, vendor/lz-msm8660-common/lightningzap.mk)

Place the following in your manifest:

(<) project name=" TeamFahQ/vendor_lz-msm8660-common" path="vendor/lz-msm8660-common" remote="LZkernel" revision="master" />

Remove the ( ) around the "<"... Was the only way I could make the code visible...lol
Ensure you have the msm8660 Lightning Zap kernel!
