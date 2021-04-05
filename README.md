# 项目说明

为麻省理工操作系统课程（[6.S081/Fall 2020](https://pdos.csail.mit.edu/6.828/2020/schedule.html)）视频，提供中英文字幕。

视频已搬运到 [B站](https://www.bilibili.com/video/BV19k4y1C7kA/)，欢迎观看学习。

## 字幕说明

- **预览** youtube 自动生成字幕（仅英文）从 vtt 转换为 srt ，并修正重复行

- **英文** 使用语音识别生成英文字幕，并进行人工校对

- **中文** 使用机器翻译生成中文机翻，并进行人工校对翻译

## 工作进展

| 课程 | 预览    | 英文    | 中文    |
| ---- | ------- | ------- | ------- |
| 1    | &check; | &check; | &check; |
| 2    | -       | -       | -       |
| 3    | &check; | &check; | &check; |
| 4    | &check; | &check; | &check; |
| 5    | &check; | &check; | &check; |
| 6    | &check; | &check; | &check; |
| 7    | &check; | &check; | &check; |
| 8    | &check; | &check; | &check; |
| 9    | &check; | &check; |         |
| 10   | &check; | &check; |         |
| 11   | &check; | &check; |         |
| 12   | &check; | &check; |         |
| 13   | &check; | &check; |         |
| 14   | &check; | &check; |         |
| 15   | &check; | &check; |         |
| 16   | &check; | &check; |         |
| 17   | &check; |         |         |
| 18   | &check; |         |         |
| 19   | &check; |         |         |
| 20   | &check; |         |         |
| 21   | &check; |         |         |
| 22   | &check; |         |         |
| 23   | &check; |         |         |
| 24   | &check; | &check; |         |

## 文件（夹）说明

- auto-sub - 从 youtube 自动生成的字幕文件

- preview - 对自动生成字幕转换格式、去重后，生成的字幕文件

- asr-res - 使用腾讯云 [语音识别](https://cloud.tencent.com/document/product/1093/37139) 生成的结果文件

- draft - 自定义的 [草稿字幕（.draft.srt）](https://github.com/mayf09/subtitle-tools/blob/develop/draft.srt.md) 文件

- videos.txt - 课程视频链接

- words.txt - 字幕中的常见单词

## 参与制作

制作字幕使用的 [工作流](https://github.com/mayf09/subtitle-tools/blob/develop/example/README.md) ，纯文本，支持校正时断句，避免手动调整时间轴。
