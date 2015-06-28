//
//  FlyRocketPoweredBehavior.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyBehaviorProtocol.h"

@interface FlyRocketPoweredBehavior : NSObject <FlyBehaviorProtocol>

- (void)performFly;

@end
