//
//  UIView+Frame.h
//
//  Created by idechao on 16/5/31.
//  Copyright © 2016年 idechao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Frame)

/**
 *  x 轴起点
 */
@property(nonatomic, assign) CGFloat x;

/**
 *  y 轴起点
 */
@property(nonatomic, assign) CGFloat y;

/**
 *  长度
 */
@property(nonatomic, assign) CGFloat width;

/**
 *  高度
 */
@property(nonatomic, assign) CGFloat height;

/**
 *  大小
 */
@property(nonatomic, assign) CGSize size;

/**
 *  起点
 */
@property(nonatomic, assign) CGPoint origin;

/**
 *  左
 */
@property(nonatomic, readonly) CGFloat left;

/**
 *  上
 */
@property(nonatomic, readonly) CGFloat top;

/**
 *  右
 */
@property(nonatomic, readonly) CGFloat right;

/**
 *  下
 */
@property(nonatomic, readonly) CGFloat bottom;

/**
 *  中心 x 点
 */
@property(nonatomic, assign) CGFloat centerX;

/**
 *  中心 y 点
 */
@property(nonatomic, assign) CGFloat centerY;

@end
