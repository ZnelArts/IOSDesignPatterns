//
//  SingletonClass.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/27/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonClass : NSObject

+ (SingletonClass *)sharedInstance;

@end
