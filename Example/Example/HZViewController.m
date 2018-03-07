//
//  HZViewController.m
//  Example
//
//  Created by 季怀斌 on 2017/11/2.
//  Copyright © 2017年 huazhuo. All rights reserved.
//

#import "HZViewController.h"
#import "HZCategory.h"
@interface HZViewController ()

@end

@implementation HZViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.height = 100;
    NSLog(@"---------%d", [NSString stringContainsEmoji:@"dddd"]);
    NSLog(@"---------%d", [NSString isBlankString:@"sssss"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
