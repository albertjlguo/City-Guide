//
//  DataModel.h
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Places.h"

@interface DataModel : NSObject

// Create an array to store the data from m file
@property (strong, nonatomic) NSMutableArray *sfplaces;

@end
