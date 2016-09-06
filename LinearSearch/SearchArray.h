//
//  SearchArray.h
//  LinearSearch
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SearchArray : NSObject

@property (nonatomic, strong) NSMutableArray *array;

-(void)fillArray:(int)number;
-(int)linearSearch:(int)numberToFind;
//-(int)linearSearch:(int)numberToFind withIndex:(int) i;


@end
