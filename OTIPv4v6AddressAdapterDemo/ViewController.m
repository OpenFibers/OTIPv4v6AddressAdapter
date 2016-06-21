//
//  ViewController.m
//  OTIPv4v6AddressAdapterDemo
//
//  Created by openthread on 6/21/16.
//  Copyright © 2016 openthread. All rights reserved.
//

#import "ViewController.h"
#import "OTIPv4v6AddressAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *result = [OTIPv4v6AddressAdapter adaptedAddressForOriginalIPAddress:@"104.128.80.176"];
    NSLog(@"%@", result);
}

@end