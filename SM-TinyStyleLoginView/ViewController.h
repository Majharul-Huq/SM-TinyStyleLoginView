//
//  ViewController.h
//  SM-TinyStyleLoginView
//
//  Created by Huq Majharul on 1/12/16.
//  Copyright © 2016 Huq Majharul. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet    UIImageView     *imageViewLogo;
    IBOutlet    UIButton        *buttonLogin;
    IBOutlet    UIButton        *buttonSignup;
    
    IBOutlet    UIView          *viewUserId;
    IBOutlet    UIView          *viewPassword;
    
    IBOutlet    UILabel         *labelDevider;
}

@end

