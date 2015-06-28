//
//  FlyBehavior.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/28/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

/**
 Equivalent to Java Interface
 All concrete Strategies conform to this protocol
 */
@protocol FlyBehaviorProtocol<NSObject>
- (void)performFly;
@end
