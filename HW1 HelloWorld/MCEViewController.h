//
//  MCEViewController.h
//  HW1 HelloWorld
//
//  Created by Macy Aviles on 10/18/13.
//  Copyright (c) 2013 Macy Aviles. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MCEViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *myLabel;
@property (nonatomic, weak) IBOutlet UISwitch *mySwitch;
@property (nonatomic, weak) IBOutlet UIButton *myHelloButton;
@property (nonatomic, weak) IBOutlet UISlider *mySlider;
@property (nonatomic, weak) IBOutlet UIButton *gtfoButton;

- (IBAction) logSwitchPosition:(id)sender;
- (IBAction) logSliderPosition:(id) sender;
- (IBAction) logButtonPress:(id)sender;

@end
