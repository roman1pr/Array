//
//  MyArray.m
//  Array
//
//  Created by Роман Приискалов on 18/03/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//


#import "Array.h"

@implementation Array

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"was created");
    }
    return self;
}

- (NSArray*) myinitAr{
    NSArray* arr = [[NSArray alloc] initWithObjects:@"str1",@"str2", @"str3", nil];
    return arr;
}

- (NSArray*) myinitAr2{
   // NSArray* arr = [NSArray arrayWithObjects:@"2str1",@"2str2", @"2str3", nil];
    NSArray* arr = @[@"2str1",@"2str2", @"2str3"];
    
    return arr;
}

- (void) printArr{
    for (int i = 0; i < [self.arrFr count];  i++) {
        NSLog(@"i = %d : %@",i, [self.arrFr objectAtIndex:i]);
    }
    
    for (NSString* string in self.arrFr){
         NSLog(@"i = %lu : %@",(unsigned long)[self.arrFr indexOfObject:string], string);
    }
}

- (void) action {
    NSLog(@"Action!!!!");
}

@end