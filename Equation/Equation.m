//Equation.m

#import "Equation.h"

@implementation Equation

@synthesize val1,val2,val3,val4,ope,point,count,resultVal;

- (double)result1
{
    return val3;//test
}

- (double)result2
{
    if(point == NO){
    val2 = (val2*10) + val1;
    
    }else if(point == YES){
        NSLog(@"%d",count);
        val2 = val2 + val1*(pow(0.1,count));
        count = count + 1;
        NSLog(@"val2:%f\ncount:%d",val2,count);
        }
    return val2;
}


- (double)ope_eq1
{
    NSLog(@"ope:%d\nval2:%f\nval3:%f",ope,val2,val3);
    if (ope == 0){
        val3 = val3 + val2;
    }else if(ope == 1){
        val3 = val3 - val2;
    }else if(ope == 2){
        val3 = val3 * val2;
    }else if(ope == 3){
        val3 = val3 / val2;
    }
    return val3;
}
 



- (double)display
{
    if (ope == 0){
        val2 = val3 + val2;
    }else if(ope == 1){
        val2 = val3 - val2;
    }else if(ope == 2){
        val2 = val3 * val2;
    }else if(ope == 3){
        val2 = val3 / val2;
    }else{
        val2 = val2;
    }
    return val2;
}


@end
