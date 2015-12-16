//
//  ViewController.m
//  NSArrayHW2
//
//  Created by Hoàng Thái on 12/16/15.
//  Copyright © 2015 HOANGTHAI. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+Extend.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray* array = @[@"1", @"2", @"3", @"4", @"1", @"1"];
    NSArray* result = [array KhongTrungLap:array];
    
    for (NSString* temp in result) {
        NSLog(@"%@   ",temp);
    }
}


@end
