//
//  main.m
//  working_with_Obj_C_classes
//
//  Created by Landry Achia Ndong on 2018-04-19.
//  Copyright © 2018 Landry Achia Ndong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create an object Box
        Box *box = [[Box alloc] initBoxWithWidth:10.3 initBoxWithHeight:10.9 initBoxWithLength:19.3];
        
        Box *boxTwo = [[Box alloc] initBoxWithWidth:3.3 initBoxWithHeight:3.7 initBoxWithLength:13.0];
        
        NSLog(@"Volume is: %.f", [box calculateVolume]);
        NSLog(@"Number of box that fit is: %d", [box numberBoxFit:boxTwo]);
    }
    return 0;
}
