//
//  ViewController.m
//  City Guide
//
//  Created by Jialeng on 11/14/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <MapKit/MapKit.h>
#import "ViewController.h"
#import "ViewControllerMaps.h"


@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Set the label info
    self.placesNameLabel.text = self.places.name;
    self.placesAddressLabel.text = self.places.address;
    self.placesOpenhrLabel.text = self.places.openhr;
    
    // Set Location & the range of map shown in the screen
    CLLocationCoordinate2D initialLocation = self.places.coordination;
    CLLocationDistance regionRadius = 1000;
    
    MKCoordinateRegion coordinateRegion = MKCoordinateRegionMakeWithDistance(initialLocation, regionRadius * 2, regionRadius * 2);
    [self.mapView setRegion:coordinateRegion];
    
    // Set the Pin (annotation)
    MKPointAnnotation *anno = [[MKPointAnnotation alloc] init];
    
    anno.coordinate = self.places.coordination;
    anno.title = self.places.name;
    anno.subtitle = self.places.address;
    
    [self.mapView addAnnotation:anno];
    
}

//Segue(!!!)
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if([segue.identifier isEqualToString:@"showMaps"]){
        
        ViewControllerMaps *controller = [segue destinationViewController];
        controller.places = self.places;
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end






