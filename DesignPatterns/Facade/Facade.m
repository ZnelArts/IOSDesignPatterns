//
//  Facade.m
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.

#import "Facade.h"
#import "SubsystemA.h"
#import "SubsystemB.h"

// Hello World

@interface Facade ()

/**
 * Reference to Subsystem A
 */
@property (nonatomic, strong) SubsystemA *subsystemA;

/**
 * Reference to Subsystem A
 */
@property (nonatomic, strong) SubsystemB *subsystemB;

@end

@implementation Facade

- (instancetype)init {
    self = [super init];
    if (self) {
        _subsystemA = [[SubsystemA alloc] init];
        _subsystemB = [[SubsystemB alloc] init];
    }
    return self;
}

- (NSString *)doSomething {
    NSString *string = [self.subsystemA doSomething];
    NSInteger integer = [self.subsystemB calculateSomething];
    
    return [NSString stringWithFormat:@"%@, %@", string, @(integer), nil];
}

@end
