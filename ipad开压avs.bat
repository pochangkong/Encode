avs4x264mod.exe --pass 1 --crf 25 --stats aa.stats --level 3.1 --ref 1 --bframes 5 --opts 0 --stylish --colormatrix "bt709" --direct auto --b-adapt 2 --b-pyramid normal --weightp 0 --mbtree --subme 1 --me dia --trellis 2 --filter -1,-1 --vbv-bufsize 14000 --vbv-maxrate 14000 --merange 24 --partitions none --threads auto --aq-mode 4 --aq-strength 0.9 --qcomp 0.8 --psy-rd 1.0:0.15 --rc-lookahead 70 --output NUL ipad.avs - 2> 1pass.log

avs4x264mod.exe --pass 2 --bitrate 2400 --stats aa.stats --level 3.1 --ref 3 --bframes 5 --opts 0 --stylish --colormatrix "bt709" --mixed-refs --no-fast-pskip --b-pyramid normal --weightb --weightp 0 --mbtree --direct auto --filter -1,-1 --vbv-bufsize 14000 --vbv-maxrate 14000 --subme 8 --trellis 2 --partitions p8x8,b8x8,i4x4,i8x8 --8x8dct --me umh --merange 32 --threads auto --aq-strength 0.9 --qcomp 0.8 --aq-mode 4 --thread-input --no-dct-decimate --output "ipad.mp4" ipad.avs --psy-rd 1.0:0.15 --rc-lookahead 70 - 2> 2pass.log

choice /C y /M "�˳��밴Y"