//Equation.h

#import <Foundation/Foundation.h>

@interface Equation : NSObject{
}


@property double val1;
@property double val2;
@property double val3;
@property int count;
@property BOOL point;

@property int ope;

-(double)result1;
-(double)result2;
-(double)ope_eq1;

@end