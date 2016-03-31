//
//  MNChatController.m
//  MNChatTookit
//
//  Created by luguangqing on 16/3/28.
//  Copyright © 2016年 luguangqing. All rights reserved.
//

#import "MNChatController.h"
#import "MNChatConstansts.h"

@interface MNChatController ()

@property (nonatomic) UITableView *tableView;

@end

@implementation MNChatController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addSubViews];
}

- (void)addSubViews
{
    _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, dWidth, dHeight) style:UITableViewStylePlain];
    [self.view addSubview:_tableView];
}

@end
