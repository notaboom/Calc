//
//  EquationViewController.m
//  Equation
//
//  Created by 山崎 進 on 2012/12/12.
//  Copyright (c) 2012年 zacky1972. All rights reserved.
//

#import "EquationViewController.h"

#import <math.h>
#import "Equation.h"

@interface EquationViewController ()

@end

@implementation EquationViewController

@synthesize labelResult1, labelResult2, labelOpeEq1;

@synthesize val1,val2,num0,num1,num2,num3,num4,num5,num6,num7,num8,num9,ope;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    val1 = 0;
    val2 = 0;
    num0 = 0;
    num1 = 1;
    num2 = 2;
    num3 = 3;
    num4 = 4;
    num5 = 5;
    num6 = 6;
    num7 = 7;
    num8 = 8;
    num9 = 9;
    ope = 0;
    
    
    Equation *e = [[Equation alloc] initWithVal1:val1 val2:val2 num0:num0 num1:num1 num2:num2 num3:num3 num4:num4 num5:num5 num6:num6 num7:num7 num8:num8 num9:num9 ope:ope];
    
    [labelResult1 setText:[NSString stringWithFormat:@"%3.3f", [e result1]]];
    [labelResult2 setText:[NSString stringWithFormat:@"%3.3f", [e result2]]];
    [labelOpeEq1 setText:[NSString stringWithFormat:@"%3.3f", [e ope_eq1]]];
    
}
/*
-(IBAction) showVal1{
    [[labelResult1 setText:[NSString stringWithFormat:@"%f", [e result1]]]];
}
*/
 
-(IBAction) returnNum0{
    val1 = val1*10 + num0;
}

-(IBAction) returnNum1{
    val1 = val1*10 + num1;
}

-(IBAction) returnNum2{
    val1 = val1*10 + num2;
}

-(IBAction) returnNum3{
    val1 = val1*10 + num3;
}

-(IBAction) returnNum4{
    val1 = val1*10 + num4;
}

-(IBAction) returnNum5{
    val1 = val1*10 + num5;
}

-(IBAction) returnNum6{
    val1 = val1*10 + num6;
}

-(IBAction) returnNum7{
    val1 = val1*10 + num7;
}

-(IBAction) returnNum8{
    val1 = val1*10 + num8;
}

-(IBAction) returnNum9{
    val1 = val1*10 + num9;
}

-(IBAction) returnOpeSum{
    val2 = val1;
    ope = 0;//plus
}

-(IBAction) returnOpeSub{
    val2 = val1;
    ope = 1;//plus
}

-(IBAction) returnOpeMult{
    val2 = val1;
    ope = 2;//plus
}

-(IBAction) returnOpeDiv{
    val2 = val1;
    ope = 3;//plus
}







- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
