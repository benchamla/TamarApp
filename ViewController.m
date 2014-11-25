//
//  ViewController.m
//  Calculator
//
//  Created by ben on 26/10/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Number1:(id)sender{
    

    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 1;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.01;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.1;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
   
  
    
 
}
-(IBAction)Number2:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 2;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.02;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.2;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    

}
-(IBAction)Number3:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 3;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.03;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.3;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Number4:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 4;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.04;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.4;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    

}
-(IBAction)Number5:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 5;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.05;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.5;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Number6:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 6;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.06;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.6;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    

}
-(IBAction)Number7:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 7;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.07;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.7;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Number8:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 8;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.08;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.8;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Number9:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 9;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.09;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.9;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Number0:(id)sender{
    
    if (Decim == NO && DoubleDecim == NO){
        SelectNumber = SelectNumber * 10;
        SelectNumber = SelectNumber + 0;
        Screen.text = [NSString stringWithFormat:@"%.f", SelectNumber];
    }
    if (DoubleDecim == YES && Decim == NO) {
        SelectNumber = SelectNumber + 0.00;
        DoubleDecim = NO;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.2f", SelectNumber];
        
    }
    if (Decim == YES && DoubleDecim == NO) {
        SelectNumber = SelectNumber + 0.0;
        DoubleDecim = YES;
        Decim = NO;
        Screen.text = [NSString stringWithFormat:@"%.1f", SelectNumber];
    }
    


}
-(IBAction)Point:(id)sender{
    Decim = YES;
    Screen.text = [NSString stringWithFormat:@"%.f.", SelectNumber];
    
    
}

-(IBAction)Times:(id)sender{
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
        
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
          
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
        
    }
    Method = 1;
    SelectNumber = 0;
    
}
-(IBAction)Devide:(id)sender{
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
        
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
           
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
        
    }
    Method = 2;
    SelectNumber = 0;
    
}
-(IBAction)Subtract:(id)sender{
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
        
    }
    
    else {
        
        RunningTotal = RunningTotal - SelectNumber;
        
    }
    
    Method = 3;
    SelectNumber = 0;
    
}

-(IBAction)Plus:(id)sender{
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
        
    }
    
    else {
        
        RunningTotal = RunningTotal + SelectNumber;
        
    }
    
    Method = 4;
    SelectNumber = 0;
    
}
-(IBAction)Equals:(id)sender{
    if (RunningTotal == 0) {
        
        RunningTotal = SelectNumber;
        
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
                
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
        
    }
    
    Method = 0;
    SelectNumber =0;
    Screen.text = [NSString stringWithFormat:@"%.2f", RunningTotal];
    
    
}


-(IBAction)TenPerCent:(id)sender{
    
    Tip = SelectNumber * 0.1;
    TipLab.text = [NSString stringWithFormat:@"Tip: %.2f", Tip];
    TipLab.hidden = NO;
    Price = SelectNumber + Tip;
    PriceLab.text = [NSString stringWithFormat:@"Tot: %.2f", Price];
    PriceLab.hidden = NO;
    
    
}
-(IBAction)fifteenPerCent:(id)sender{
    
    Tip = SelectNumber * 0.15;
    TipLab.text = [NSString stringWithFormat:@"Tip: %.2f", Tip];
    TipLab.hidden = NO;
    Price = SelectNumber + Tip;
    PriceLab.text = [NSString stringWithFormat:@"Tot: %.2f", Price];
    PriceLab.hidden = NO;
    
}
-(IBAction)TwetyPerCent:(id)sender{
    
    Tip = SelectNumber * 0.2;
    TipLab.text = [NSString stringWithFormat:@"Tip: %.2f", Tip];
    TipLab.hidden = NO;
    Price = SelectNumber + Tip;
    PriceLab.text = [NSString stringWithFormat:@"Tot: %.2f", Price];
    PriceLab.hidden = NO;
    
    
}

-(IBAction)AllClear:(id)sender{
    
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    Tip = 0;
    Price = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
    PriceLab.text = [NSString stringWithFormat:@"Tot: %.2f", Price];
    TipLab.text = [NSString stringWithFormat:@"Tip: %.2f", Tip];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
