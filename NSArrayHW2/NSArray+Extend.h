//
//  NSArray+Extend.h
//  NSArrayHW2
//
//  Created by Hoàng Thái on 12/16/15.
//  Copyright © 2015 HOANGTHAI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Extend)

- (NSArray*) KhongTrungLap: (NSArray*) array;
- (NSArray*) removeObjectFromArray: (NSArray*) array withIndex: (int) index;

@end
