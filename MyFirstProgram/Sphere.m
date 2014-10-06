//
//  Sphere.m
//  MyFirstProgram
//
//  Created by Eduardo Alvarado Díaz on 9/30/14.
//  Copyright (c) 2014 Globant. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere

-(void)setRadius:(float)radius{
    _radius = radius;
}

-(float)radius{
    return _radius;
}

-(void)setCenter:(NSArray *)center{
    _center = center;
}

-(NSArray *)center{
    return _center;
}

-(void)setCenter:(NSArray *)center radius:(float)radius {
    _center = center;
    _radius = radius;
}

@end
