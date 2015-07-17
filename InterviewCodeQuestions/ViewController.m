//
//  ViewController.m
//  InterviewCodeQuestions
//
//  Created by Adam Borek on 16.07.2015.
//  Copyright (c) 2015 All in Mobile. All rights reserved.
//

#import "ViewController.h"
#import "Flat.h"
#import "Person.h"
@interface ViewController ()
@property (nonatomic, strong) Flat* flat;
@end

@implementation ViewController

- (void)testNumber1{
    self.flat = [[Flat alloc] init];
    Person * person = [[Person alloc] init];
    person.flat = self.flat;
    [self.flat.persons addObject:person];
}

@end
