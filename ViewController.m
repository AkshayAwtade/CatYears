//
//  ViewController.m
//  Catyears
//
//  Created by Student P_03 on 03/08/16.
//  Copyright © 2016 AkshayAwtade. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)TextFieldHumanAgeEdited:(id)sender {
}
- (IBAction)buttonCalculateCatYearsTapped:(id)sender {
    if([self.textFieldHumanAge.text isEqualToString:@""])
    {
        
        self.labelAnswer.text=@"Please enter valid age";
    }

    else
        if(self.textFieldHumanAge.text.intValue > 0 && self.textFieldHumanAge.text.intValue <120)
    {
        
    NSLog(@"%d",self.textFieldHumanAge.text.intValue/7);

    self.buttonCalculateCatYears = sender;
    self.labelAnswer.text=[NSString stringWithFormat:@"Age in Cat Years is:  %d",self.textFieldHumanAge.text.intValue/7];
    }
        
    else
        
     self.labelAnswer.text=@"Please enter valid age";
        
    }

-(BOOL) textFieldShouldReturn:(UITextField *)textField
{
    [self resignFirstResponder];
    return YES;
}



- (IBAction)buttonResetTapped:(id)sender {
    self.textFieldHumanAge.text=@"";
    self.labelAnswer.text=@"Age in Cat Years is:  ";
//    self.
}
@end
