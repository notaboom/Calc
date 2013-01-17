//EquationViewController.m

#import "EquationViewController.h"

#import <math.h>
#import "Equation.h"

@interface EquationViewController (){
    Equation *e;
}

@end

@implementation EquationViewController

@synthesize labelResult1;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    e = [[Equation alloc] init];
}

- (void)refleshLabelNum{
    [labelResult1 setText:[NSString stringWithFormat:@"%f",[e result2]]];
}

- (void)refleshLabel{
    [labelResult1 setText:[NSString stringWithFormat:@"%f",[e result1]]];
}

- (void)returnResultFunc{
    [labelResult1 setText:[NSString stringWithFormat:@"%f",[e ope_eq1]]];
}

-(IBAction) returnNum0{
    e.val1 = 0;
    [self refleshLabelNum];
}

-(IBAction) returnNum1{
    e.val1 = 1;
    [self refleshLabelNum];
}

-(IBAction) returnNum2{
    e.val1 = 2;
    [self refleshLabelNum];
}

-(IBAction) returnNum3{
    e.val1 = 3;
        [self refleshLabelNum];
}

-(IBAction) returnNum4{
    e.val1 = 4;
        [self refleshLabelNum];
}

-(IBAction) returnNum5{
    e.val1 = 5;
        [self refleshLabelNum];
}

-(IBAction) returnNum6{
    e.val1 = 6;
        [self refleshLabelNum];
}

-(IBAction) returnNum7{
    e.val1 = 7;
        [self refleshLabelNum];
}

-(IBAction) returnNum8{
    e.val1 = 8;
        [self refleshLabelNum];
}

-(IBAction) returnNum9{
    e.val1 = 9;
        [self refleshLabelNum];
}

-(IBAction) returnOpeSum{
    e.val3 = e.val2;
    e.val2 = 0;
    e.ope = 0;//sum
    e.count = 0;
    e.point = NO;
    [self refleshLabel];
}

-(IBAction) returnOpeSub{
    e.val3 = e.val2;
    e.val2 = 0;
    e.ope = 1;//sub
    e.count = 0;
    e.point = NO;
    [self refleshLabel];
}

-(IBAction) returnOpeMult{
    e.val3 = e.val2;
    e.val2 = 0;
    e.ope = 2;//multi
    e.count = 0;
    e.point = NO;
    [self refleshLabel];
}

-(IBAction) returnOpeDiv{
    e.val3 = e.val2;
    e.val2 = 0;
    e.ope = 3;//div
    e.count = 0;
    e.point = NO;
    [self refleshLabel];
}

-(IBAction) returnResult{
    e.count = 0;
    e.point = NO;
    [self returnResultFunc];
}

-(IBAction) clearVal{
    e.val1 = 0;
    e.val2 = 0;
    e.val3 = 0;
    e.count = 0;
    e.point = NO;
    [self refleshLabel];
}

-(IBAction) pointAdd{
    e.count = 1;
    e.point = YES;
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
