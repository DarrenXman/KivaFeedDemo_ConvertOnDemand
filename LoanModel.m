//
//  LoanModel.m
//  JSON_HelloWorld
//
//  Created by Marin Todorov on 13/01/2013.
//  Copyright (c) 2013 Underplot ltd. All rights reserved.
//

#import "LoanModel.h"

@implementation LoanModel

-(void)validate:(NSError**)err
{
    NSLog(@"Loan of %@", self.name);
}

@end
