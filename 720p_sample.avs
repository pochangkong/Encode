LWLibavVideoSource("D:\pad\4\t2.mkv")
#deinterlace
Crop(0, 140, 0, -140)
LanczosResize(1280,534) # Lanczos (Sharp)
#denoise
SelectRangeEvery(10000,1000)