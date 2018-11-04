//
//  Bones.m
//  Lab7JavaSecondTask
//
//  Created by Dima  on 11/1/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Bones.h"

@implementation Bones

- (NSInteger) randomValue {
    return arc4random_uniform(6) + 1;
}

- (NSInteger) sumOfBones {
    NSInteger firstNumber = [self randomValue];
    NSLog(@"first Bone = %@", [NSNumber numberWithInteger:firstNumber]);
    NSInteger secondNumber = [self randomValue];
    NSLog(@"second Bone = %@", [NSNumber numberWithInteger:secondNumber]);
    return firstNumber + secondNumber;
}

@end
