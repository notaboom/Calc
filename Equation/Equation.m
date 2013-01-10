//
//  Equation.m
//  Equation
//
//  Created by 山崎 進 on 2012/12/12.
//  Copyright (c) 2012年 zacky1972. All rights reserved.
//

#import "Equation.h"

@implementation Equation

@synthesize val1,val2,num0,num1,num2,num3,num4,num5,num6,num7,num8,num9,ope;

- (id)initWithVal1:(double)_val1 val2:(double)_val2  num0:(double)_num0 num1:(double)_num1 num2:(double)_num2 num3:(double)_num3 num4:(double)_num4 num5:(double)_num5 num6:(double)_num6 num7:(double)_num7 num8:(double)_num8 num9:(double)_num9 ope:(int)_ope;
{
    self = [super init];
    if(self != nil) {
        val1 = _val1;
        val2 = _val2;
        num0 = _num0;
        num1 = _num1;
        num2 = _num2;
        num3 = _num3;
        num4 = _num4;
        num5 = _num5;
        num6 = _num6;
        num7 = _num7;
        num8 = _num8;
        num9 = _num9;
        ope = _ope;
    }
    return self;
}

- (double)result1
{
    return val1;//test
}

- (double)result2
{
    return val2;//test
}

- (double)ope_eq1
{
    return num1;//test
}

@end
