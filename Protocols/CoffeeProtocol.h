//
//  CoffeeProtocol.h
//  Protocols
//
//  Created by Shahin on 2016-11-04.
//  Copyright © 2016 98%Chimp. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CoffeeProtocol <NSObject>

@required

-(void)bringCoffee;

@optional

-(void)addCream;
-(void)addSugar;

@end
