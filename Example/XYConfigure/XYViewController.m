//
//  XYViewController.m
//  XYConfigure
//
//  Created by xyzhang on 11/08/2023.
//  Copyright (c) 2023 xyzhang. All rights reserved.
//

#import "XYViewController.h"

#import <XYConfigure/XYConfigure.h>

@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [XYConfigure setLogEnabled:YES];
//    [XYConfigure setVersion:1];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
