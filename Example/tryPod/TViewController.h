//
//  TViewController.h
//  tryPod
//
//  Created by jeevan on 12/21/2015.
//  Copyright (c) 2015 jeevan. All rights reserved.
//

@import UIKit;
@interface TViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *amount;
@property (weak, nonatomic) IBOutlet UILabel *time;
@property (weak, nonatomic) IBOutlet UILabel *rate;
@property (weak, nonatomic) IBOutlet UILabel *interest;
- (IBAction)calculateClicked:(id)sender;

@end
