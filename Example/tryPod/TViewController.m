//
//  TViewController.m
//  tryPod
//
//  Created by jeevan on 12/21/2015.
//  Copyright (c) 2015 jeevan. All rights reserved.
//

#import "TViewController.h"

@interface TViewController ()
{
    CalculatorClass *calculatorObject;
}
@end

@implementation TViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateClicked:(id)sender {
    NSNumber *pAmount,*time,*rate,*interest;
    pAmount =[NSNumber numberWithInt:[_amount.text intValue]];
    time =[NSNumber numberWithInt:[_time.text intValue]];
    rate =[NSNumber numberWithInt:[_rate.text intValue]];
    calculatorObject=[[CalculatorClass alloc]init];
    interest=[calculatorObject calculateInterest:pAmount :time :rate];
    _interest.text=[NSString stringWithFormat:@"Rs.%@",interest];
}
@end
