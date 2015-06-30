//
//  Context.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.

#import <Foundation/Foundation.h>
#import "StrategyProtocol.h"

@interface Context : NSObject

@property (nonatomic, strong) id<StrategyProtocol> strategy;

@end
