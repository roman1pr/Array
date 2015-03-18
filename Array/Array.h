//
//  Array.h
//  Array
//
//  Created by Роман Приискалов on 18/03/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Array : NSObject

@property(strong,nonatomic) NSArray* arrFr;
@property(strong, nonatomic) NSString* name;

- (NSArray*) myinitAr;
- (NSArray*) myinitAr2; // withObject

- (void) printArr;
- (void) action;

@end 