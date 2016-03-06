//
//  ViewController.m
//  test
//
//  Created by apple on 16/3/6.
//  Copyright © 2016年 yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc] init];
    [self.view addSubview:btn];
    
    NSLog(@"%@", self);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
