//
//  ViewController.m
//  GetInput
//
//  Created by Michael Crump on 8/21/13.
//  Copyright (c) 2013 Michael Crump. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClickMe:(id)sender {
   
    NSString *temp = [NSString stringWithFormat:@"Your name is %@", self.txtEnterName.text];
    self.lblName.text =  temp;
    self.txtEnterName.text = nil;
}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}
@end
