//
//  WHIOperation.h
//  operation
//
//  Created by Johnny Sparks on 6/29/15.
//  Copyright (c) 2015 weheartit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface WHIOperation : NSOperation

@property (readwrite, getter=isExecuting) BOOL executing;
@property (readwrite, getter=isFinished) BOOL finished;
@property (readwrite, getter=isReady) BOOL ready;
@property (readwrite, getter=isCancelled) BOOL cancelled;

@end
