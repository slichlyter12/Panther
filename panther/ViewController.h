//
//  ViewController.h
//  panther
//
//  Created by Sam Lichlyter on 2/24/13.
//  Copyright (c) 2013 Sam Lichlyter. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController

{
    IBOutlet UIWebView *webView;
}
    - (IBAction)done:(UIStoryboardSegue *)segue;


@end
