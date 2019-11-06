//
//  ViewController.m
//  Catalina
//
//  Created by gaoxiaowei on 2019/11/1.
//  Copyright © 2019 gaoxiaowei. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)onClick:(id)sender {
    SecondViewController*vc =[[SecondViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
//    [self presentViewController:vc animated:YES completion:^{
//
//    }];
}


@end
