//
//  NSObject+Block.h
//  Pods
//
//  Created by Manuel Marcos Regalado on 21/08/2016.
//
//

@import Foundation;

@interface NSObject (Block)

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay;

@end
