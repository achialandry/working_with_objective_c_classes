//
//  Box.m
//  working_with_Obj_C_classes
//
//  Created by Landry Achia Ndong on 2018-04-19.
//  Copyright © 2018 Landry Achia Ndong. All rights reserved.
//

#import "Box.h"


@implementation Box

# pragma mark - Constructor
- (instancetype) initBoxWithWidth:(float)width :(float)height :(float)length{
    self = [super init];
    if (self) {
        self.width = width;
        self.height = height;
        self.length = length;
        
    }
    return self;
}

# pragma mark - Methods
-(float)calculateVolume{
    float volume = self.width * self.height * self.length;
    return volume;
}

-(int)numberBoxFit:(Box *)box{
    float volumeOne = [self calculateVolume];
    float volumeTwo =  [box calculateVolume];
    int result = (int)(volumeOne / volumeTwo);
    return result;
}





@end
