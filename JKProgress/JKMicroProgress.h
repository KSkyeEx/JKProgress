//
//  JKProgressView.h
//  JKMicroWebView
//
//  Created by byRong on 2018/11/13.
//  Copyright © 2018 byRong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JKMicroProgress : UIView
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
@end

