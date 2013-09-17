//
//  walletTests.m
//  walletTests
//
//  Created by Horacio Herrera on 9/17/13.
//  Copyright (c) 2013 Horacio Herrera. All rights reserved.
//

#import "walletTests.h"
#import "AGTEuro.h"

@implementation walletTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void) testMultiplication
{
    //AGTEuro *five = [[AGTEuro alloc] initWithAmount:5];
    //AGTEuro *ten = [five times:2];
    
    
    //STAssertEquals(five.amount, 10, @"5 * 2 = 10");
}


- (void) testEquality
{
    AGTEuro *five = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *ten = [[AGTEuro alloc] initWithAmount:10];
    
    STAssertEqualObjects(ten, [five times:2], @"10 == 10");
}

- (void) testHashEquality
{
    AGTEuro *five = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *ten = [[AGTEuro alloc] initWithAmount:10];
    
    STAssertEquals(ten.hash, [[five times:2] hash], @"Objects should have the same hash!");
}







@end
