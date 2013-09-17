//
//  AGTDollar.m
//  wallet
//
//  Created by Horacio Herrera on 9/17/13.
//  Copyright (c) 2013 Horacio Herrera. All rights reserved.
//

#import "AGTDollar.h"

@interface AGTDollar()

@property (nonatomic) int amount;

@end

@implementation AGTDollar

-(id) initWithAmount:(int)amount
{
    if (self = [super init])
    {
        _amount = amount;
    }
    
    return self;
}

-(AGTDollar *)times:(int)multiplier
{
    AGTDollar *newVal = [[AGTDollar alloc] initWithAmount:self.amount * multiplier];
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
