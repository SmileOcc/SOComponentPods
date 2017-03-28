//
//  ViewController.m
//  SOPrivatePodsDemo
//
//  Created by occ on 2017/3/28.
//  Copyright © 2017年 occ. All rights reserved.
//

#import "ViewController.h"
#import <SOPrivateFirstLib/SOPrivateFirstLib.h>
#import <SOPrivateFirstLib/TestMode.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [[[YONetwork alloc] init] test];
    
    NSString *tt = [TestMode testName:@"xxx"];
    NSLog(@"---- tt: %@",tt);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
