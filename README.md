# 项目说明

为麻省理工操作系统课程（[6.S081/Fall 2020](https://pdos.csail.mit.edu/6.828/2020/schedule.html)）视频，提供中英文字幕。

视频已搬运到 [B站](https://www.bilibili.com/video/BV19k4y1C7kA/)，欢迎观看学习。

## 工作流程

1. 字幕从 vtt 转换为 srt

2. 修正 srt 字幕

3. 机翻中文，生成 *.zh.srt

4. 人工校对翻译

## 程序脚本

### 格式转换

安装 ffmpeg ，执行 `./vtt2srt.sh`
