//
//  ViewController.m
//  MNChatTookit
//
//  Created by luguangqing on 16/3/28.
//  Copyright © 2016年 luguangqing. All rights reserved.
//

#import "ViewController.h"
#import "MNChatController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)start:(id)sender {
    MNChatController *ctl = [MNChatController new];
    [self.navigationController pushViewController:ctl animated:true];
    
}



@end
