//
//  Duck.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "Duck.h"

@interface Duck()

@end

@implementation Duck

- (id)initWithFlyBehavior:(id<FlyBehaviorProtocol>)flyBehavior quackBehavior:(id<QuackBehaviorProtocol>)quackBehavior {
    self = [super init];
    if (self) {
        _flyBehavior = flyBehavior;
        _quackBehavior = quackBehavior;
    }
    return self;
}

- (void)fly {
    [self.flyBehavior performFly];
}

- (void)quack {
    [self.quackBehavior performQuack];
}

- (void)swim {
    NSLog(@"All ducks float, even decoys!");
}

- (void)display {
    NSLog(@"Generic Duck Display");
}

@end
