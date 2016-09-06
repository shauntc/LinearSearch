//
//  SearchArray.m
//  LinearSearch
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "SearchArray.h"

@implementation SearchArray

- (instancetype)init
{
    self = [super init];
    if (self) {
        _array = [[NSMutableArray alloc] init];
    }
    return self;
}


-(void)fillArray:(int)number
{
    for(int i = 0; i<number; i++)
    {
        [self.array addObject:[NSNumber numberWithInt:i]];
    }
}


-(int)linearSearch:(int)numberToFind
{
    for(int i = 0; i<self.array.count; i++)
    {
        if([self.array[i] intValue] == numberToFind )
        {
            NSLog(@"The number is at index %d", i);
            return i;
            
        }
    }
    NSLog(@"Number not found in array");
    return -1;
}

@end


