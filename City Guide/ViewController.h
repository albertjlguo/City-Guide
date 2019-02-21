//
//  ViewController.h
//  City Guide
//
//  Created by Jialeng on 11/14/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <AddressBook/AddressBook.h>
#import <Contacts/Contacts.h>
#import <MapKit/MapKit.h>
#import "Places.h"

@interface ViewController : UIViewController <MKMapViewDelegate>

@property (weak, nonatomic) IBOutlet UILabel *placesNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *placesAddressLabel;
@property (weak, nonatomic) IBOutlet UILabel *placesOpenhrLabel;
@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) Places *places;

@end


@interface MyAnnotation : NSObject <MKAnnotation>

@property(nonatomic, readonly) CLLocationCoordinate2D coordinate;
@property(nonatomic, readonly, copy) NSString *title;
@property(nonatomic, readonly, copy) NSString *subtitle;

@end

