//
//  ViewController.h
//  GetInput
//
//  Created by Michael Crump on 8/21/13.
//  Copyright (c) 2013 Michael Crump. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtEnterName;
@property (weak, nonatomic) IBOutlet UILabel *lblName;
- (IBAction)btnClickMe:(id)sender;



@end
