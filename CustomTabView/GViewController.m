//
//  GViewController.m
//  CustomTabView
//
//  Created by Gaurav Raj on 10/30/12.
//  Copyright (c) 2012 GRaj. All rights reserved.
//

#import "GViewController.h"

@interface GViewController ()

@end

@implementation GViewController

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

- (IBAction)clickMe:(id)sender {
    
    GTabViewController *tvc = [[GTabViewController alloc ] initWithNibName:@"GTabViewController" bundle:nil];
    UINavigationController *nc = [[UINavigationController alloc ] initWithRootViewController:tvc];
    
    [self.view addSubview:nc.view];
    
}
@end
