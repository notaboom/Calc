//
//  Equation.h
//  Equation
//
//  Created by 山崎 進 on 2012/12/12.
//  Copyright (c) 2012年 zacky1972. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Equation : NSObject

- (id)initWithVal1:(double)val1 val2:(double)val2 num0:(double)num0 num1:(double)num1 num2:(double)num2 num3:(double)num3 num4:(double)num4 num5:(double)num5 num6:(double)num6 num7:(double)num7 num8:(double)num8 num9:(double)num9 ope:(int)ope;

@property double val1;
@property double val2;
@property double num0;
@property double num1;
@property double num2;
@property double num3;
@property double num4;
@property double num5;
@property double num6;
@property double num7;
@property double num8;
@property double num9;
@property int ope;

/*
-(double)result1;
-(double)result2;
*/
 
-(double)result1;
-(double)result2;
-(double)ope_eq1;

@end