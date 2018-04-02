//
//  HZViewController.m
//  Example
//
//  Created by 季怀斌 on 2017/11/2.
//  Copyright © 2017年 huazhuo. All rights reserved.
//

#import "HZViewController.h"
#import "HBCategory.h"
@interface HZViewController ()

@end

@implementation HZViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 300, 50)];
    label.text = @"哈哈哈哈哈\n哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈";
    
    label.backgroundColor = [UIColor redColor];
    label.numberOfLines = 0;
    [self.view addSubview:label];
    
    
    NSLog(@"---------%lu", [label numberOfLabelContent]);
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
