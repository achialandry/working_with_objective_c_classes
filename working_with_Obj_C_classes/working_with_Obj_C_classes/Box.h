//
//  Box.h
//  working_with_Obj_C_classes
//
//  Created by Landry Achia Ndong on 2018-04-19.
//  Copyright © 2018 Landry Achia Ndong. All rights reserved.
//

#import <Foundation/Foundation.h>

//creating Box that extends NSObject
@interface Box : NSObject

# pragma mark - Public properties
@property float width;
@property float height;
@property float length;



# pragma mark - Public Methods
- (instancetype) initBoxWithWidth:(float)width :(float)height :(float)length;
-(float)calculateVolume;
-(int)numberBoxFit:(Box *)someBox;

@end
