//
//  CallMeMaybe.m
//  Calculator
//
//  Created by ben on 27/10/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

#import "CallMeMaybe.h"

@interface CallMeMaybe ()

@end

@implementation CallMeMaybe

- (IBAction)callPhonIvana:(id)sender {
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381638502364"]];
}
- (IBAction)callLena:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381641518724"]];
}

- (IBAction)callSonja:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381631081098"]];
}

- (IBAction)callPhoneJelena:(id)sender {
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381629755912"]];
}

-(IBAction)callPhoneTata:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381628862200"]];
}


-(IBAction)callPhoneMama:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:0038163504368"]];
}

-(IBAction)callPhonePredrag:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:00381628862288"]];
}

-(IBAction)callPhoneBen:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:4156387562"]];
}


- (void)viewDidLoad {
    [super viewDidLoad];
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
