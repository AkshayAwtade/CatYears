//
//  ViewController.h
//  Catyears
//
//  Created by Student P_03 on 03/08/16.
//  Copyright © 2016 AkshayAwtade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

- (IBAction)buttonResetTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textFieldHumanAge;
- (IBAction)TextFieldHumanAgeEdited:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *buttonCalculateCatYears;
@property (weak, nonatomic) IBOutlet UILabel *labelAnswer;
- (IBAction)buttonCalculateCatYearsTapped:(id)sender;

@end

