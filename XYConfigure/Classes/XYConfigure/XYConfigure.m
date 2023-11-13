//
//  XYConfigure.m
//  SSS
//
//  Created by xyzhang on 2023/11/8.
//

#import "XYConfigure.h"

@implementation XYConfigure

static BOOL logOpen = NO;

+ (void)setLogEnabled:(BOOL)enable {
    
    if (enable) {
        logOpen = YES;
        NSLog(@"日志打开");
    } else {
        logOpen = NO;
        NSLog(@"日志关闭");
    }
}

+ (void)printVersion {
    NSLog(@"1.1.01");
}

@end
