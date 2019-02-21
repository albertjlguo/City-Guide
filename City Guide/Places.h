//
//  Places.h
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <AddressBook/AddressBook.h>
#import <Contacts/Contacts.h>
#import <MapKit/MapKit.h>


@interface Places : NSObject <MKAnnotation>

// Create Places details (will be mainly shown in View Control)
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *address;
@property (nonatomic, strong) NSString *openhr;
@property (nonatomic, readwrite) CLLocationCoordinate2D coordination;

@end

