//
//  CalculatorClass.h
//  Pods
//
//  Created by Infy on 12/22/15.
//
//

#import <Foundation/Foundation.h>

@interface CalculatorClass : NSObject
-(NSNumber *)calculateInterest:(NSNumber *)principalAmount :(NSNumber *)time :(NSNumber *)rateOfInterest;
@property NSNumber *interest;
@end
