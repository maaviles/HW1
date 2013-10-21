//
//  MCEViewController.m
//  HW1 HelloWorld
//
//  Created by Macy Aviles on 10/18/13.
//  Copyright (c) 2013 Macy Aviles. All rights reserved.
//

#import "MCEViewController.h"

@implementation MCEViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

}

- (IBAction)logSwitchPosition:(id)sender{
    NSLog(@"Switch is: %d", self.mySwitch.isOn);
}

- (IBAction)logSliderPosition:(id)sender{
    if (self.mySlider.value > 5){
        NSLog(@"Slider is: %f", self.mySlider.value);
    }
}

- (IBAction)logButtonPress:(id)sender{
    NSLog(@"%@", self.myHelloButton.titleLabel.text);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
// Dispose of any resources that can be recreated.
}

@end
