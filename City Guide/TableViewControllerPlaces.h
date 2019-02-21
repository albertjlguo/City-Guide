//
//  TableViewControllerPlaces.h
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataModel.h"
#import "ViewController.h"


@interface TableViewControllerPlaces : UITableViewController
@property (strong, nonatomic) DataModel *data;

@end
