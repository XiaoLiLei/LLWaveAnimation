//
//  ViewController.m
//  LLWaveAnimation
//
//  Created by 栗磊 on 2017/3/7.
//  Copyright © 2017年 lilei. All rights reserved.
//

#import "ViewController.h"
#import "LLWaveView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LLWaveView *waveView = [[LLWaveView alloc]initWithFrame:CGRectMake(0, 200, self.view.frame.size.width, 200)];
    [self.view addSubview:waveView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
