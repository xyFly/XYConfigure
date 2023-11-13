//
//  XYConfigure.h
//  SSS
//
//  Created by xyzhang on 2023/11/8.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYConfigure : NSObject

+ (void)setLogEnabled:(BOOL)enable;

+ (void)printVersion;

@end

NS_ASSUME_NONNULL_END
