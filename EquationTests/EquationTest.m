//
//  EquationTest.m
//  Equation
//
//  Created by 河野　孝博 on 13/01/24.
//  Copyright (c) 2013年 zacky1972. All rights reserved.
//

#import "EquationTest.h"
#import "Equation.h"

@implementation EquationTest{
    Equation *e;
}

- (void)setUp{
    e =[[Equation alloc] init];
}

- (void)TestInsertValue{
    e.val2 = 1;
    e.val1 = 2;
    STAssertEquals([e result2], 12, @"error");
}
    @end
