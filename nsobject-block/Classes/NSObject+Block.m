//
//  NSObject+Block.m
//  Pods
//
//  Created by Manuel Marcos Regalado on 21/08/2016.
//
//

#import "NSObject+Block.h"

@implementation NSObject (Block)

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay
{
    int64_t delta = (int64_t)(1.0e9 * delay);
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, delta), dispatch_get_main_queue(), block);
}

@end
