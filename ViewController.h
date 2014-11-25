//
//  ViewController.h
//  Calculator
//
//  Created by ben on 26/10/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

#import <UIKit/UIKit.h>


int Method;
float SelectNumber;
float RunningTotal;
float Tip;
float Price;
BOOL Decim = NO;
BOOL DoubleDecim = NO;

@interface ViewController : UIViewController
{
    
    IBOutlet UILabel *Screen;
    IBOutlet UILabel *TipLab;
    IBOutlet UILabel *PriceLab;

}

-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;
-(IBAction)Times:(id)sender;
-(IBAction)Devide:(id)sender;
-(IBAction)Subtract:(id)sender;
-(IBAction)Plus:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)AllClear:(id)sender;
-(IBAction)TenPerCent:(id)sender;
-(IBAction)fifteenPerCent:(id)sender;
-(IBAction)TwetyPerCent:(id)sender;
-(IBAction)Point:(id)sender;

@end

