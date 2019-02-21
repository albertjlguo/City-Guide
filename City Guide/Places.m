//
//  Places.m
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Places.h"

@implementation Places
@synthesize coordinate;

- (id)initWithLocation: (CLLocationCoordinate2D) coord {
    self = [super init];
    if (self) {
        coordinate = coord;
    }
    return self;
}

@end
