//
//  NSArray+Extend.m
//  NSArrayHW2
//
//  Created by Hoàng Thái on 12/16/15.
//  Copyright © 2015 HOANGTHAI. All rights reserved.
//

#import "NSArray+Extend.h"

@implementation NSArray (Extend)

-(NSArray*) KhongTrungLap: (NSArray*) array {
    NSArray* temp = [[NSArray alloc] initWithArray:array];
    for (int i = 0; i < temp.count; i++)
    {
        for (int j = i + 1; j < temp.count; j++)
        {
            if ([temp[j] isEqual:temp[i]]) {
                temp = [temp removeObjectFromArray:temp withIndex:j];
                j--;
            }
        }
    }
    
    return temp;
}

- (NSArray*) removeObjectFromArray: (NSArray*) array withIndex: (int) index {
    NSMutableArray* temp = [[NSMutableArray alloc] initWithArray:array];
    [temp removeObjectAtIndex:index];
    return [[NSArray alloc] initWithArray:temp];
}

@end
