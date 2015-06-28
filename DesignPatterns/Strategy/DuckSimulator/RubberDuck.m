//
//  RubberDuck.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "RubberDuck.h"
#import "FlyNoWayBehavior.h"
#import "SqueakBehavior.h"

@implementation RubberDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        super.flyBehavior = [[FlyNoWayBehavior alloc] init];
        super.quackBehavior = [[SqueakBehavior alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a rubber duckie");
}

@end
