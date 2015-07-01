//
//  WHIOperation.m
//  operation
//
//  Created by Johnny Sparks on 6/29/15.
//  Copyright (c) 2015 weheartit. All rights reserved.
//

#import "WHIOperation.h"

@implementation WHIOperation {
    BOOL _executing;
    BOOL _finished;
    BOOL _ready;
    BOOL _cancelled;
}

- (void)setExecuting:(BOOL)executing
{
    [self willChangeValueForKey:@"executing"];
    _executing = executing;
    [self didChangeValueForKey:@"executing"];
}

- (void)setFinished:(BOOL)finished
{
    [self willChangeValueForKey:@"finished"];
    _finished = finished;
    [self didChangeValueForKey:@"finished"];
}

- (void)setReady:(BOOL)ready
{
    [self willChangeValueForKey:@"ready"];
    _ready = ready;
    [self didChangeValueForKey:@"ready"];
}

- (void)setCancelled:(BOOL)cancelled
{
    [self willChangeValueForKey:@"cancelled"];
    _cancelled = cancelled;
    [self didChangeValueForKey:@"cancelled"];
}

- (BOOL)isCancelled {
    return _cancelled;
}

- (BOOL)isReady {
    return _ready;
}

- (BOOL)isExecuting {
    return _executing;
}

- (BOOL)isFinished {
    return _finished;
}


@end
