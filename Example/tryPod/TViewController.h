//
//  TViewController.h
//  tryPod
//
//  Created by jeevan on 12/21/2015.
//  Copyright (c) 2015 jeevan. All rights reserved.
//

@import UIKit;
#import <CalculatorClass.h>
@interface TViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *amount;
@property (weak, nonatomic) IBOutlet UITextField *time;
@property (weak, nonatomic) IBOutlet UITextField *rate;

@property (weak, nonatomic) IBOutlet UILabel *interest;
- (IBAction)calculateClicked:(id)sender;

@end
