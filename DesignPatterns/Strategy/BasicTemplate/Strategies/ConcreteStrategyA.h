//
//  ConcreteStrategyA.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StrategyProtocol.h"

@interface ConcreteStrategyA : NSObject <StrategyProtocol>

- (void)performStrategy;

@end
