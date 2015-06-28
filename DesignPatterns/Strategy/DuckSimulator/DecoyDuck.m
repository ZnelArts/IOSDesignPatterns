//
//  DecoyDuck.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "DecoyDuck.h"
#import "FlyNoWayBehavior.h"
#import "MuteQuackBehavior.h"

@implementation DecoyDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        super.flyBehavior = [[FlyNoWayBehavior alloc] init];
        super.quackBehavior = [[MuteQuackBehavior alloc] init];
    }
    return self;
}

- (void)display {
    NSLog(@"I'm a duck Decoy");
}

@end
