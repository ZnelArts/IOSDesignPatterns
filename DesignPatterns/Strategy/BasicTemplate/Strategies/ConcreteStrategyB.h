//
//  ConcreteStrategyA2.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.

#import <Foundation/Foundation.h>
#import "StrategyProtocol.h"

@interface ConcreteStrategyB : NSObject <StrategyProtocol>

- (void)performStrategy;

@end
