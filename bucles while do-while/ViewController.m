//
//  ViewController.m
//  bucles while do-while
//
//  Created by rober on 23/12/13.
//  Copyright (c) 2013 rogama. All rights reserved.
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

- (void) viewWillAppear:(BOOL)animated{
    BOOL condicion = YES;
    
    while (!condicion) {
        NSLog(@"Condicion falsa");
        condicion = YES;
    }
    
    do {
        condicion = NO;
        NSLog(@"Condicion verdadera");
    } while (condicion);
}
@end
