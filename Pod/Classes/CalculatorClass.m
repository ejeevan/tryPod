//
//  CalculatorClass.m
//  Pods
//
//  Created by Infy on 12/22/15.
//
//

#import "CalculatorClass.h"

@implementation CalculatorClass
-(NSNumber *)calculateInterest:(NSNumber *)principalAmount :(NSNumber *)time :(NSNumber *)rateOfInterest
{
    int p,t,r,i;
    p=[principalAmount intValue];
    t=[time intValue];
    r=[rateOfInterest intValue];
    i=p*t*r/100;
    _interest=[NSNumber numberWithInt:i];
    return _interest;
}
@end
