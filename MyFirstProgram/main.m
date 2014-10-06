//
//  main.m
//  MyFirstProgram
//
//  Created by Eduardo Alvarado Díaz on 9/30/14.
//  Copyright (c) 2014 Globant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sphere.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        int days_in_a_weeK = 7;
        float cm_to_in = 2.54;
        char the_w;

        the_w = 'W';

        printf("%d days in a week.\n", days_in_a_weeK);
        printf("%.2f cm per in.\n", cm_to_in);
        printf("The %c is a cool hotel.\n", the_w);
        NSLog(@"Hello, World!");

        float numbers_geeks_love[3];
        numbers_geeks_love[0] = 3.1415;
        numbers_geeks_love[1] = 1.6180;
        numbers_geeks_love[2] = 1.4142;

        printf("PI %f\n", numbers_geeks_love[0]);
        printf("Golden ratio %f\n", numbers_geeks_love[1]);
        printf("square root of  %f\n", numbers_geeks_love[2]);

        int primes[] = {3,5,7};
        printf("prime numbers %d, %d, %d\n",primes[0],primes[1],primes[2]);

        Sphere *ball = [[Sphere alloc] init];

        //[ball setRadius:25];
        ball.radius = 34;
        NSLog(@"ball radius %f", [ball radius]);

    }
    return 0;
}
