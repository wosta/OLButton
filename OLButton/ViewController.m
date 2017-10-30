//
//  ViewController.m
//  OLButton
//
//  Created by  olive on 2017/10/30.
//  Copyright © 2017年 卓健科技. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
/** <#name#> */
@property (nonatomic, strong) UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    self.button = ({
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(50, 150, 200, 200)];
        button.backgroundColor = [UIColor greenColor];
        [button setTitle:@"abc" forState:UIControlStateNormal];
//        [button addTarget:self action:@selector(<#method#>) forControlEvents:UIControlEventTouchUpInside];
        button.layer.cornerRadius  = 15;
        button;
    });
    [self.view addSubview:self.button];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
