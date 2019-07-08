//
//  SubViewControllerA.m
//  SubComponentA
//
//  Created by 王磊 on 2019/7/8.
//  Copyright © 2019 王磊. All rights reserved.
//

#import "SubViewControllerA.h"

@interface SubViewControllerA ()
@property (nonatomic, strong) UILabel *label;
@end

@implementation SubViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.label = [UILabel new];
    self.label.frame = UIScreen.mainScreen.bounds;
    self.label.backgroundColor = [UIColor whiteColor];
    self.label.text = @"我是子模块A";
    [self.view addSubview:self.label];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
