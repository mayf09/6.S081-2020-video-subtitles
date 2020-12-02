# 项目说明

为麻省理工操作系统课程（[6.S081/Fall 2020](https://pdos.csail.mit.edu/6.828/2020/schedule.html)）视频，提供中英文字幕。

视频已搬运到 [B站](https://www.bilibili.com/video/BV19k4y1C7kA/)，欢迎观看学习。

## 工作进展

表中 *进度* 栏，请查看[工作流程](#工作流程)中的定义

| 课程 | 进度 |
| ---- | --- |
|   1  |  4  |
|   2  |  -  |
|   3  |  4  |
|   4  |  4  |
|   5  |  4  |
|   6  |  1  |
|   7  |  1  |
|   8  |  1  |
|   9  |  1  |
|  10  |  1  |
|  11  |  1  |
|  12  |  1  |
|  13  |  1  |
|  14  |  1  |
|  15  |  1  |
|  16  |  1  |
|  17  |  1  |
|  18  |  1  |
|  19  |  1  |
|  20  |  1  |
|  21  |  1  |
|  22  |     |
|  23  |     |
|  24  |     |

## 工作流程

1. 字幕从 vtt 转换为 srt ，提供预览版字幕

2. 使用语音识别结果生成草稿字幕文件，修正英文字幕

3. 机翻，草稿字幕增加中文翻译

4. 人工校对翻译

## 文件说明

- auto-sub - 从 youtube 自动生成的字幕文件

- preview - 对自动生成字幕转换格式、去重后，生成的字幕文件

- asr-res - 使用腾讯云 [语音识别](https://cloud.tencent.com/document/product/1093/37139) 生成的结果文件

- draft - 自定义的 [草稿字幕（.draft.srt）](https://github.com/mayf09/subtitle-tools/blob/develop/draft.srt.md) 文件
