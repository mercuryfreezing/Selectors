//
//  main.m
//  Selectors
//
//  Created by roshan on 24/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Selector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        //Example of using "id" type which a generic object

        Selector *mySel = [[Selector alloc] init];
        id dataStringObj = @"Roshan";
        id dataIntObj = [NSNumber numberWithInt: 20];

        [mySel printValue:dataStringObj];
        [mySel printValue:dataIntObj];



//        [mySel createSelector];
//
//        NSDate *now = [NSDate date];
//
//        NSString *date = [NSString stringWithFormat: @"The date today is %@", now];
//        NSLog(@"%@", date);
//
//        NSHost *myComp = [[NSHost alloc] init];
//        NSString *myC = [myComp localizedName];
//        NSLog(@"%@", myC);
//
//
//
//        NSString *name = @"Prakash Roshan";
//        NSLog(@"%@", name);
//
//        NSInteger charCount = [name length];
//        NSLog(@"%li", charCount);
//
//        NSString *name1 = @"Roshan";
//        NSString *name2 = @"Lekha";
//
//        if([name1 isEqualTo:name2])
//        {
//            NSLog(@"%@", @"true");
//        }
//        else
//        {
//            NSLog(@"%@", @"false");
//        }

        

    }
    return 0;
}
