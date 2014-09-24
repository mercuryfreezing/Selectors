//
//  Selector.m
//  Selectors
//
//  Created by roshan on 24/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//
#import "Selector.h"

@implementation Selector

-(void) printValue: (id) obj{

    NSLog(@"The value of object: %@", obj);
}

-(void) createSelector{

    SEL sel = @selector(printValue:);
    [self performSelector:sel withObject: @"Hello"];
}


@end