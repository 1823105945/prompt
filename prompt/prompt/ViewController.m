//
//  ViewController.m
//  prompt
//
//  Created by test on 16/8/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import "ViewController.h"
#import "Toast+UIView.h"

@interface ViewController ()

@end

@implementation ViewController
/*
 position参数@"top", @"bottom", @"center", or any point这些字符串或者位置
 duration参数停留多少秒
 makeToast参数提示的文字
 
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view makeToast:@"网络错误" duration:2 position:@"center"];
}

//

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
