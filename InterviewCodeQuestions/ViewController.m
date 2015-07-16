//
//  ViewController.m
//  InterviewCodeQuestions
//
//  Created by Adam Borek on 16.07.2015.
//  Copyright (c) 2015 All in Mobile. All rights reserved.
//

#import "ViewController.h"
#import "Flat.h"
#import "Preson.h"
@interface ViewController ()
@property (nonatomic, strong) Flat* flat;
@end

@implementation ViewController

- (void)testNumber1{
    Flat* flat = [[Flat alloc] init];
    Preson* person = [[Preson alloc] init];
    person.flat = flat;
    [flat.persons addObject:person];
}

@end
