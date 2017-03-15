//
//  ViewController.m
//  TestReactNative
//
//  Created by msy on 17/3/15.
//  Copyright © 2017年 ZhouZ. All rights reserved.
//

#import "ViewController.h"
#import "ScoreViewController.h"


@interface ViewController ()

@end

@implementation ViewController
- (IBAction)scoreButtonClick:(UIButton *)sender {
    
   
    ScoreViewController *vc = [[ScoreViewController alloc] init];
    
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
