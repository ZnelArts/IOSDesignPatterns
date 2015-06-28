//
//  MallardDuck.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "MallardDuck.h"
#import "FlyWithWings.h"
#import "QuackBehavior.h"

@implementation MallardDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        super.flyBehavior = [[FlyWithWings alloc] init];
        super.quackBehavior = [[QuackBehavior alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a real Mallard duck");
}

@end
