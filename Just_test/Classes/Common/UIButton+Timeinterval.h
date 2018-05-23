//
//  UIButton+Timeinterval.h
//  UIButton+Timeinterval
//
//  Created by zoujinbiao on 2017/9/22.
//  Copyright © 2017年 wxf. All rights reserved.
//

#import <UIKit/UIKit.h>

//默认时间间隔
UIKIT_EXTERN NSTimeInterval  const defaultinterval;

@interface UIButton (Timeinterval)

@property (nonatomic, assign) NSTimeInterval timeInterval;


@end
