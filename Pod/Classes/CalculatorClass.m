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
    _interest=principalAmount*time*rateOfInterest/100;
    return _interest;
}
@end
