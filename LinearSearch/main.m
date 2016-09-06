//
//  main.m
//  LinearSearch
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SearchArray.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SearchArray *newArray = [[SearchArray alloc] init];
        
        [newArray fillArray:1000000];
        
        NSDate *methodStart = [NSDate date];
        
        [newArray linearSearch:999999];
        
        NSDate *methodEnd = [NSDate date];
        
        NSTimeInterval executionTime = [methodEnd timeIntervalSinceDate:methodStart];
        
        NSLog(@"Execution time: %f",executionTime);
        
        //it took 0.084s to find the millionth number
        
    }
    return 0;
}
