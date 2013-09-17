//
//  AGTEuro.m
//  wallet
//
//  Created by Horacio Herrera on 9/17/13.
//  Copyright (c) 2013 Horacio Herrera. All rights reserved.
//

#import "AGTEuro.h"

@interface AGTEuro()

@property (nonatomic) int amount;

@end

@implementation AGTEuro

-(id) initWithAmount:(int)amount
{
    if (self = [super init])
    {
        _amount = amount;
    }
    
    return self;
}

-(AGTEuro *)times:(int)multiplier
{
    AGTEuro *newVal = [[AGTEuro alloc] initWithAmount:self.amount * multiplier];
    return newVal;
}

- (BOOL)isEqual:(id)object
{
    //he simplest way to check if object is equal to other;
    return [self amount] == [object amount];
}

-(NSUInteger) hash
{
    return self.amount;
}









@end
