//
//  SSCViewController.m
//  sscPodTest
//
//  Created by ssc1015036236@163.com on 11/27/2021.
//  Copyright (c) 2021 ssc1015036236@163.com. All rights reserved.
//

#import "SSCViewController.h"
#import "PrintHello.h"

@interface SSCViewController ()

@end

@implementation SSCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PrintHello* obj = [PrintHello new];
    [obj printHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
