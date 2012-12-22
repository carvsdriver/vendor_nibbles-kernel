---- Nibbles Kernel :: General Info ----

Governors:
intellidemand
pegasusq
gallimaurfy
interactivex
smartassv2
wheatley
interactive
conservative
userspace
ondemand
performance

I/O Schedulers:
noop
deadline
cfq
sio
vr
bfq

CPU Clocks:
Overclock your CPU up to 1.782Mhz (perfectly stable)
UV/OV Support enabled. Seems to work very well at -50mv across the board. 
I haven't messed with OV, use at your own risk.

GPU Clock Speeds:
The GPU clock speeds can be configured as follows ...
Stock GPU Clocks 2D@200MHz, 3D@266MHz
Moderate overclock 2D@228MHz, 3D@300MHz (set by default in the build)
Maxed out 2D@266MHz, 3D@320MHz (not fully tested, causes random crashes and instability)

To change the GPU clock speeds prior to build, you'll need to update the appropriate settings in the skyrocket/hercules defconfigs.

---- Nibbles Kernel :: HOW TO ----

A brief guide on how to include this in your own CM10 ROM.

Add the following to your local_manifest.xml:

  project name="carvsdriver/msm8660-common_nibbles" path="kernel/samsung/msm8660-common" remote="github" revision="jb-nibbles" 
  project name="carvsdriver/vendor_nibbles-kernel" path="vendor/nibbles-kernel" remote="github" revision="master" 



Next, you'll need to update your cm.mk file with this:

$(call inherit-product, vendor/nibbles-kernel/nibbles-kernel.mk)

~CvD
