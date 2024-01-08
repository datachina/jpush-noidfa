# 极光推送非官方 Swift Package no idfa版本

## 🔭 概述

官方示例是oc。且只有 Cocoapods 版本的 sdk

用swift更喜欢用spm去管理依赖，但官方有没有swift package，索性自行实现了一波。

## 🛠 安装

### [Swift Package Manager](https://www.swift.org/package-manager/)

```swift
    .package(url: "https://github.com/datachina/jpush-noidfa.git", .upToNextMajor(from: "5.2.0"))
```

## 💻 使用

参考[官方示例](https://docs.jiguang.cn/jpush/client/iOS/ios_guide_new)。