//
//  Flat.h
//  InterviewCodeQuestions
//
//  Created by Adam Borek on 16.07.2015.
//  Copyright (c) 2015 All in Mobile. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Flat : NSObject
@property(nonatomic, strong) NSString* city;
@property(nonatomic, strong) NSString* street;
@property(nonatomic, strong) NSMutableArray* persons; //array of Person class
@end
