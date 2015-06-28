//
//  SingletonClass.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/27/15.
//  Copyright (c) 2015 Ramirez, Jorge. All rights reserved.
//

#import "SingletonClass.h"

@implementation SingletonClass

+ (SingletonClass *)sharedInstance {

    // 1 Declare a static variable to hold the instance of your class, ensuring it’s available globally inside your class.
    static SingletonClass *_sharedInstance = nil;
    
    // 2 Declare the static variable dispatch_once_t which ensures that the initialization code executes only once.
    static dispatch_once_t oncePredicate;
    
    // 3 Use Grand Central Dispatch (GCD) to execute a block which initializes an instance of LibraryAPI.
    // This is the essence of the Singleton design pattern: the initializer is never called again once the
    // class has been instantiated.
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[SingletonClass alloc] init];
    });
    return _sharedInstance;
}

@end
