//
//  UIView+Frame.m
//
//  Created by idechao on 16/5/31.
//  Copyright © 2016年 idechao. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (CGFloat)x {
    return CGRectGetMinX(self.frame);
}

- (void)setX:(CGFloat)x {
    self.frame = CGRectMake(x, self.y, self.width, self.height);
}

- (CGFloat)y {
    return CGRectGetMinY(self.frame);
}

- (void)setY:(CGFloat)y {
    self.frame = CGRectMake(self.x, y, self.width, self.height);
}

- (CGFloat)width {
    return CGRectGetWidth(self.frame);
}

- (void)setWidth:(CGFloat)width {
    self.frame = CGRectMake(self.x, self.y, width, self.height);
}

- (CGFloat)height {
    return CGRectGetHeight(self.frame);
}

- (void)setHeight:(CGFloat)height {
    self.frame = CGRectMake(self.x, self.y, self.width, height);
}

- (CGFloat)left {
    return self.x;
}

- (void)setLeft:(CGFloat)left {
    self.x = left;
}

- (CGFloat)top {
    return self.y;
}

- (void)setTop:(CGFloat)top {
    self.y = top;
}

- (CGFloat)right {
    return self.x + self.width;
}

- (void)setRight:(CGFloat)right {
    self.x = right - self.width;
}

- (CGFloat)bottom {
    return self.y + self.height;
}

- (void)setBottom:(CGFloat)bottom {
    self.y = bottom - self.height;
}

- (CGSize)size {
    return self.frame.size;
}

- (void)setSize:(CGSize)size {
    self.frame = CGRectMake(self.x, self.y, size.width, size.height);
}

- (CGPoint)origin {
    return self.frame.origin;
}

- (void)setOrigin:(CGPoint)origin {
    self.frame = CGRectMake(origin.x, origin.y, self.width, self.height);
}

- (CGFloat)centerX {
    return self.center.x;
}

- (void)setCenterX:(CGFloat)centerX {
    self.center = CGPointMake(centerX, self.center.y);
}

- (CGFloat)centerY {
    return self.center.y;
}

- (void)setCenterY:(CGFloat)centerY {
    self.center = CGPointMake(self.center.x, centerY);
}

@end
