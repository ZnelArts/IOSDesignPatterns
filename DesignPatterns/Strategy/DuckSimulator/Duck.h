//
//  Duck.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyBehaviorProtocol.h"
#import "QuackBehaviorProtocol.h"

@interface Duck : NSObject

@property (nonatomic, strong) id<FlyBehaviorProtocol> flyBehavior;
@property (nonatomic, strong) id<QuackBehaviorProtocol> quackBehavior;

- (id)initWithFlyBehavior:(id<FlyBehaviorProtocol>)flyBehavior quackBehavior:(id<QuackBehaviorProtocol>)quackBehavior;

- (void)fly;

- (void)quack;

- (void)display;

@end
