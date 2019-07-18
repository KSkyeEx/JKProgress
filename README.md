# JKProgress
一个类似于Safari浏览器的进度条。

## 安装
### 使用CocoaPods安装
将其添加到您的[Podfile](https://guides.cocoapods.org/using/getting-started.html)文件中并运行pod install以安装。

```
pod 'JKProgress'
```

## Exaple

下载并运行[JKMicroWebView](https://github.com/jokerwking/JKMicroWebView.git) 项目，以查看示例。

## 用法

1. 导入头文件

```objective-c
#import <JKProgress/JKMicroProgress.h>
```


## API介绍

```objective-c
/**
设置进度，0.0到1.0之间，没有动画
*/
@property (nonatomic, assign) CGFloat progress;
/**
进度条
*/
@property (nonatomic, strong) UIView *progressBarView;
/**
动画执行时间
*/
@property (nonatomic, assign) NSTimeInterval barAnimationDuration; // default 0.1
/**
进度条消失动画时间
*/
@property (nonatomic, assign) NSTimeInterval fadeAnimationDuration; // default 0.27
/**
进度条消失延迟时间
*/
@property (nonatomic, assign) NSTimeInterval fadeOutDelay; // default 0.1
/**
设置进度

@param progress 0.0到1.0之间
@param animated 动画执行时间
*/
- (void)setProgress:(float)progress animated:(BOOL)animated;
```

