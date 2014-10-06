//
//  Sphere.h
//  MyFirstProgram
//
//  Created by Eduardo Alvarado Díaz on 9/30/14.
//  Copyright (c) 2014 Globant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject
@property(nonatomic) float radius;
@property(nonatomic, strong) NSArray *center;

//-(void)setRadius:(float)radius;
//-(float)radius;
//
//-(void)setCenter:(NSArray *)center;
//-(NSArray *)center;
-(void)setCenter:(NSArray *)center radius:(float)radius;

@end