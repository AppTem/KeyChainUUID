//
//  ViewController.m
//  KeyChainUDID
//
//  Created by Emck on 8/17/13.
//  Copyright (c) 2013 Apptem. All rights reserved.
//

#import "ViewController.h"

#import "KeyChainUUID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //[KeyChainUUID renew];
    NSLog(@"%@",[KeyChainUUID Value]);
    NSLog(@"%@",[KeyChainUUID DeviceModel]);
}

@end