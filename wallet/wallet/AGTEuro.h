//
//  AGTEuro.h
//  wallet
//
//  Created by Horacio Herrera on 9/17/13.
//  Copyright (c) 2013 Horacio Herrera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AGTEuro : NSObject

-(id)initWithAmount:(int) amount;

-(AGTEuro *)times:(int) multiplier;
@end
