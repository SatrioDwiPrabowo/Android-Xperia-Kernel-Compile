./mkbootimg --base 0x80200000 --kernel_offset 0x00008000 --kernel zImage --ramdisk_offset 0x02000000 --pagesize 4096 --cmdline "panic=3 console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3" --ramdisk alexa-ramdisk.img -o AlexaKernel.img
