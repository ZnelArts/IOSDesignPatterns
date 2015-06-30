//
//  Context.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.

#import "Context.h"

@implementation Context

- (void)performStrategy {
    [self.strategy performStrategy];
}

@end
