//
//  ViewController.m
//  SM-TinyStyleLoginView
//
//  Created by Huq Majharul on 1/12/16.
//  Copyright © 2016 Huq Majharul. All rights reserved.
//

#import "ViewController.h"

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // View Gradient Color
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.frame = self.view.bounds;
    
    // Blue Gradient
    /*
    gradient.colors = [NSArray arrayWithObjects:(id)UIColorFromRGB(0x1e3d78).CGColor,
                                                (id)UIColorFromRGB(0x1d568f).CGColor,
                                                (id)UIColorFromRGB(0x1c528c).CGColor,nil];
    */
    
    // Orange Gradient
    /*
    gradient.colors = [NSArray arrayWithObjects:(id)UIColorFromRGB(0xed5845).CGColor,
                       (id)UIColorFromRGB(0xf05a43).CGColor,
                       (id)UIColorFromRGB(0xff8370).CGColor,nil];
    */
    
    /*
    gradient.colors = [NSArray arrayWithObjects:(id)UIColorFromRGB(0x45536b).CGColor,
                       (id)UIColorFromRGB(0x546278).CGColor,
                       (id)UIColorFromRGB(0x28374f).CGColor,nil];
    */
    
    gradient.colors = [NSArray arrayWithObjects:(id)UIColorFromRGB(0x422c4d).CGColor,
                       (id)UIColorFromRGB(0x695a6e).CGColor,
                       (id)UIColorFromRGB(0x332945).CGColor,nil];



    
    
    
    [self.view.layer insertSublayer:gradient atIndex:0];
    
    imageViewLogo.tintColor = [UIColor colorWithWhite:1.0 alpha:0.1];
    imageViewLogo.image = [imageViewLogo.image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    
    [buttonLogin.layer setCornerRadius:2.0f];
    // buttonLogin.backgroundColor = UIColorFromRGB(0xfcd700); // Yellow Color
    // buttonLogin.backgroundColor = UIColorFromRGB(0x49bf6e); // Green Color
    // buttonLogin.backgroundColor = UIColorFromRGB(0x37bdb6);    // Cyan Color
    buttonLogin.backgroundColor = UIColorFromRGB(0x3cd67f);    // Cyan Color
    [buttonLogin setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    buttonLogin.layer.borderColor = UIColorFromRGB(0x422c4d).CGColor;
    
    viewUserId.backgroundColor  = [UIColor clearColor];
    [viewUserId.layer setBorderColor:[UIColor whiteColor].CGColor];
    [viewUserId.layer setBorderWidth:1.0f];
    [viewUserId.layer setCornerRadius:2.0f];
    
    viewPassword.backgroundColor  = [UIColor clearColor];
    [viewPassword.layer setBorderColor:[UIColor whiteColor].CGColor];
    [viewPassword.layer setBorderWidth:1.0f];
    [viewPassword.layer setCornerRadius:2.0f];
    
    labelDevider.backgroundColor   = [UIColor clearColor];
    [labelDevider.layer setBorderColor:[UIColor whiteColor].CGColor];
    [labelDevider.layer setBorderWidth:1.0f];
    [labelDevider.layer setCornerRadius:CGRectGetWidth(labelDevider.frame) / 2];
    
    buttonSignup.backgroundColor   = UIColorFromRGB(0x3cd67f);
    [buttonSignup.layer setCornerRadius:2.0f];
    buttonSignup.layer.borderColor = UIColorFromRGB(0x422c4d).CGColor;
    buttonSignup.layer.borderWidth = 2.0f;
    [buttonSignup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    buttonSignup.layer.masksToBounds = YES;


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
