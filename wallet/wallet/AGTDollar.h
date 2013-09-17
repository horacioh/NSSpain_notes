//
//  AGTDollar.h
//  wallet
//
//  Created by Horacio Herrera on 9/17/13.
//  Copyright (c) 2013 Horacio Herrera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AGTDollar : NSObject

-(id)initWithAmount:(int) amount;

-(AGTDollar *)times:(int) multiplier;

@end
