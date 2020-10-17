#!/bin/bash

IFS=$'\n'

for vtt_file in $(ls *.vtt)
do
    # echo ${vtt_file}
    srt_file=${vtt_file/%vtt/srt} # 语法参考文档：https://tldp.org/LDP/abs/html/parameter-substitution.html
    # echo ${srt_file}
    if [ ! -f $srt_file ]; then
        ffmpeg -i ${vtt_file} ${srt_file} # 转换格式
    fi
done

