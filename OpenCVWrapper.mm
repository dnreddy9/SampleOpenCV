//
//  OpenCVWrapper.m
//  OpenCV
//
//  Created by Devireddy, Nagendra on 06/01/18.
//  Copyright © 2018 Devireddy, Nagendra. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import "OpenCVWrapper.h"


@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
