//
//  ViewController.m
//  panther
//
//  Created by Sam Lichlyter on 2/24/13.
//  Copyright (c) 2013 Sam Lichlyter. All rights reserved.
//

#import "ViewController.h"
#import "infoViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad
{
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://saml.projecta.com/jquery.html"]]];

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)done:(UIStoryboardSegue *)segue {
    if ([[segue identifier] isEqualToString:@"infoDone"])
        [self dismissViewControllerAnimated:YES completion:nil];
}

@end
