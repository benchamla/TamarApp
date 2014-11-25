//
//  YesNo.m
//  Calculator
//
//  Created by ben on 26/10/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

#import "YesNo.h"

@interface YesNo ()

@end

@implementation YesNo

-(IBAction)PushQuestion:(id)sender{
    
    a = arc4random() %2;
    YouKnow.hidden = Yes;
    if (a % 2 == 0) {
        
        YesCount = YesCount + 1;
        Yes.hidden = NO;
        No.hidden = YES;
        YesLab.text = [NSString stringWithFormat:@"%i", YesCount];
        
    }
    else {
        
        NoCount = NoCount + 1;
        Yes.hidden = YES;
        No.hidden = NO;
        NoLab.text = [NSString stringWithFormat:@"%i", NoCount];
        
    }
    
    
}

-(IBAction)PushNew:(id)sender{
    
    if (YesCount < NoCount) {
        YouKnow.text =  @"You know the real answer was No";
    }
    else {
        YouKnow.text = @"You know the real answer was Yes"; 
    }
    
    YouKnow.hidden = NO;
    
    NoCount = 0;
    YesCount = 0;
    NoLab.text = [NSString stringWithFormat:@"%i", YesCount];
    YesLab.text = [NSString stringWithFormat:@"%i", NoCount];
    
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    Yes.hidden = YES;
    No.hidden = YES;
    YouKnow.hidden = YES;
    YesCount = 0;
    NoCount = 0;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
