//
//  Preson.h
//  InterviewCodeQuestions
//
//  Created by Adam Borek on 16.07.2015.
//  Copyright (c) 2015 All in Mobile. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Flat.h"

@interface Preson : NSObject
@property (nonatomic, strong) NSString* firstName;
@property (nonatomic, strong) NSString* lastName;
@property (nonatomic, strong) Flat* flat;
@end
