//
//  YesNo.h
//  Calculator
//
//  Created by ben on 26/10/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

#import <UIKit/UIKit.h>

int a;
int YesCount;
int NoCount;

@interface YesNo : UIViewController
{
    
    IBOutlet UIButton *Question;
    IBOutlet UIImageView *Yes;
    IBOutlet UIImageView *No;
    IBOutlet UILabel *YesLab;
    IBOutlet UILabel *NoLab;
    IBOutlet UIButton *NewChance;
    IBOutlet UILabel *YouKnow;
    
}

-(IBAction)PushQuestion:(id)sender;
-(IBAction)PushNew:(id)sender;
@end
