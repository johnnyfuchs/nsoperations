//
//  TestOperation.m
//  operation
//
//  Created by Johnny Sparks on 6/30/15.
//  Copyright (c) 2015 weheartit. All rights reserved.
//

#import "TestOperation.h"

@implementation TestOperation

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.ready = YES;
    }
    return self;
}

- (void)main
{
    NSLog(@"operation started");
}

@end
