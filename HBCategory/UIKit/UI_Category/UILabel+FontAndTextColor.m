//
//  UILabel+FontAndTextColor.m
//  SLFDA
//
//  Created by 季怀斌 on 2016/11/11.
//  Copyright © 2016年 huazhuo. All rights reserved.
//

#import "UILabel+FontAndTextColor.h"
#import "UIColor+HexString.h"
@implementation UILabel (FontAndTextColor)
- (void)setTextFont:(CGFloat)font textColor:(NSString *)hexString alpha:(CGFloat)alpha{
    self.font = [UIFont systemFontOfSize:font];
    self.textColor = [UIColor colorWithHexString:hexString alpha:alpha];
}
@end
