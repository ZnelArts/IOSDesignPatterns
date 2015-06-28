//
//  ModelDuck.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "ModelDuck.h"
#import "FlyNoWayBehavior.h"
#import "QuackBehavior.h"

@implementation ModelDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        super.flyBehavior = [[FlyNoWayBehavior alloc] init];
        super.quackBehavior = [[QuackBehavior alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a model duck");
}

@end
