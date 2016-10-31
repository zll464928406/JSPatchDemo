# RedDotManager

**热修复的Demo**

- 首先需要在JSPatch平台上获取相关key

- 项目中的操作
    - 1.pod 'JSPatchPlatform'
    - 2.导入头文件
    - 3.获得的 AppKey
    - 4.调用 +sync 方法检查更新

- 注意：
    - 2.Xcode集成的话需要在项目 Capabilities 打开 Keychain Sharing 开关，否则在模拟器下载脚本后会出现 decompress error, md5 didn't match 错误




