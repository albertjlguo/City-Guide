//
//  ViewControllerMaps.m
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <MapKit/MapKit.h>
#import "ViewControllerMaps.h"



@interface ViewControllerMaps ()

@end


@implementation ViewControllerMaps


- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Set Location & the range of map shown in the screen
    CLLocationCoordinate2D initialLocation = self.places.coordination;
    
    NSLog(@"lat: %f long:%f",self.places.coordination.latitude, self.places.coordination.longitude); //Test whether or what data pass to initial location!
    CLLocationDistance regionRadius = 1000;
    MKCoordinateRegion coordinateRegion = MKCoordinateRegionMakeWithDistance(initialLocation, regionRadius * 2, regionRadius * 2);
    
    [self.mapView setRegion:coordinateRegion];
    
    
    // Set the Pin (annotation)
    MKPointAnnotation *anno = [[MKPointAnnotation alloc] init];
    
    anno.coordinate = self.places.coordination;
    anno.title = self.places.name;
    anno.subtitle = self.places.address;
    
    [self.mapView addAnnotation:anno];
    
    
    // Request Location
    self.locationManager = [[CLLocationManager alloc] init];

    self.mapView.delegate = self;
    self.locationManager.delegate = self;
    
    [self.locationManager requestWhenInUseAuthorization];
    
    
    // Navigation
    MKMapItem *currentLocation = [MKMapItem mapItemForCurrentLocation];
    MKMapItem *toLocation = [[MKMapItem alloc] initWithPlacemark:[[MKPlacemark alloc] initWithCoordinate:self.places.coordination addressDictionary:nil]];
    
    toLocation.name = self.places.name;
    [MKMapItem openMapsWithItems:@[currentLocation, toLocation]
                   launchOptions:@{MKLaunchOptionsDirectionsModeKey: MKLaunchOptionsDirectionsModeDriving,MKLaunchOptionsShowsTrafficKey: [NSNumber numberWithBool:YES]}];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
 
}

*/
@end

