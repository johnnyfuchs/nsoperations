//
//  ViewController.m
//  operation
//
//  Created by Johnny Sparks on 6/29/15.
//  Copyright (c) 2015 weheartit. All rights reserved.
//

#import "ViewController.h"
#import "TestOperation.h"

@interface ViewController ()
@property (nonatomic, strong) NSOperationQueue *queue;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = UIColor.greenColor;
    self.queue = [NSOperationQueue new];
    
    TestOperation *op = [TestOperation new];
    [self.queue addOperation:op];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
