//
//  ViewController.m
//  QQTableViewHeader
//
//  Created by DUC-apple3 on 2017/6/8.
//  Copyright © 2017年 DUC-apple3. All rights reserved.
//

#import "ViewController.h"
#import "TwoViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)pushNextView:(id)sender {
    TwoViewController *twoVC = [[TwoViewController   alloc] init];
    [self.navigationController pushViewController:twoVC animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
