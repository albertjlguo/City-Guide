//
//  DataModel.m
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModel.h"
#import <MapKit/MapKit.h>

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        // Statements
        
        // 1st destination pl1 (Leeds Bradford International Airport (LBA))
        self.sfplaces = [NSMutableArray array];
        Places *pl1 = [[Places alloc] init];
        pl1.name = @"Leeds Bradford International Airport (LBA)";
        pl1.address =@"Whitehouse Ln, Yeadon, Leeds LS19 7TU";
        pl1.openhr = @"Dec 14 9:20";
        pl1.coordination = CLLocationCoordinate2DMake(53.867943, -1.661531);
        
        //2nd destination pl2 (LAX Tom Bradley International Terminal)
        self.sfplaces = [NSMutableArray array];
        Places *pl2 = [[Places alloc] init];
        pl2.name = @"LAX Tom Bradley International Terminal";
        pl2.address =@"1 World Way, Los Angeles, CA 90045";
        pl2.openhr = @"Dec 19, 16:35";
        pl2.coordination = CLLocationCoordinate2DMake(33.943606, -118.409373);
        
        // 3rd destination pl3 (Car Rent Company)
        self.sfplaces = [NSMutableArray array];
        Places *pl3 = [[Places alloc] init];
        pl3.name = @"Car Rent Company (LA)";
        pl3.address =@"9150 AVIATION BLVD, Los Angeles, CA 90301";
        pl3.openhr = @"Dec 15 11:00 - Dec 19 11:00";
        pl3.coordination = CLLocationCoordinate2DMake(33.953537, -118.376665);
        
        // 4th destination pl4 (The hotel in LA, Four Points by Sheraton)
        self.sfplaces = [NSMutableArray array];
        Places *pl4 = [[Places alloc] init];
        pl4.name = @"Four Points by Sheraton (LA)";
        pl4.address =@"9750 Airport Blvd, Los Angeles, CA 90045";
        pl4.openhr = @"Dec 14 15:00 - Dec 15 12:00";
        pl4.coordination = CLLocationCoordinate2DMake(33.948867, -118.385215);
        
        // 5th destination pl5 (Airbnb: Cozy Twin Beds, Parking included, Owner: Ms Marie)
        self.sfplaces = [NSMutableArray array];
        Places *pl5 = [[Places alloc] init];
        pl5.name = @"Airbnb, Owner: Ms Marie (SF)";
        pl5.address =@"56 Amethyst Way, San Francisco, CA 94131";
        pl5.openhr = @"Dec 15, 15:00 - Dec 16, 11:00";
        pl5.coordination = CLLocationCoordinate2DMake(37.746339, -122.446481);
        
        // 6th destination pl6 (Airbnb: Comfortable Cozy Suite with Free Parking, Owner: Mr Will)
        self.sfplaces = [NSMutableArray array];
        Places *pl6 = [[Places alloc] init];
        pl6.name = @"Airbnb, Owner: Mr Will (SF)";
        pl6.address =@"177 Capistrano Avenue, South Gate, CA";
        pl6.openhr = @"Dec 16 - Dec 18";
        pl6.coordination = CLLocationCoordinate2DMake(33.941392, -118.217447);
        
        // 7th destination pl7 (Renaissance LA Airport Hotel)
        self.sfplaces = [NSMutableArray array];
        Places *pl7 = [[Places alloc] init];
        pl7.name = @"Renaissance LA Airport Hotel (LA)";
        pl7.address =@"9620 Airport Blvd, Los Angeles, CA 90045";
        pl7.openhr = @"Dec 18 - Dec 19";
        pl7.coordination = CLLocationCoordinate2DMake(33.948867, -118.385215);
        
        
        // 8th destination pl8 (UC Berkeley)
        self.sfplaces = [NSMutableArray array];
        Places *pl8 = [[Places alloc] init];
        pl8.name = @"UC Berkeley";
        pl8.address =@"University of California, Berkeley, CA";
        pl8.openhr = @"24/7";
        pl8.coordination = CLLocationCoordinate2DMake(37.871899, -122.25854);
        
        // 9th destination pl9 (Golden Gate Bridge)
        self.sfplaces = [NSMutableArray array];
        Places *pl9 = [[Places alloc] init];
        pl9.name = @"Golden Gate Bridge";
        pl9.address = @"Golden Gate Bridge, San Francisco, CA 94129";
        pl9.openhr = @"Car: All Days; Walk: 5:00 - 18:30";
        pl9.coordination = CLLocationCoordinate2DMake(37.808056, -122.476362);
        
        // 10th destination pl10 (Fisherman's Wharf)
        self.sfplaces = [NSMutableArray array];
        Places *pl10 = [[Places alloc] init];
        pl10.name = @"Ghirardelli Square (in Fisherman’s Wharf)";
        pl10.address =@"900 North Point St, San Francisco, CA 94109";
        pl10.openhr = @"8:00 - 23:00";
        pl10.coordination = CLLocationCoordinate2DMake(37.805392, -122.423511);
        
        // 11th destination pl11 (Chinatown San Francisco)
        self.sfplaces = [NSMutableArray array];
        Places *pl11 = [[Places alloc] init];
        pl11.name = @"Chinatown San Francisco";
        pl11.address =@"Stockton St Tunnel, San Francisco, CA 94108";
        pl11.openhr = @"24/7";
        pl11.coordination = CLLocationCoordinate2DMake(37.794138, -122.407791);
        
        // 12th destination pl12 (Lombard Street)
        self.sfplaces = [NSMutableArray array];
        Places *pl12 = [[Places alloc] init];
        pl12.name = @"Lombard Street";
        pl12.address =@"Lombard St, San Francisco, CA 94133";
        pl12.openhr = @"24/7";
        pl12.coordination = CLLocationCoordinate2DMake(37.801081, -122.426802);
        
        
        // 13th destination pl13 (Palace of Fine Arts)
        self.sfplaces = [NSMutableArray array];
        Places *pl13 = [[Places alloc] init];
        pl13.name = @"Palace of Fine Arts";
        pl13.address =@"3601 Lyon St, San Francisco, CA 94123";
        pl13.openhr = @"10:00  -17:00";
        pl13.coordination = CLLocationCoordinate2DMake(37.801991, -122.448656);
        
        // 14th destination pl14 (de Young Museum)
        self.sfplaces = [NSMutableArray array];
        Places *pl14 = [[Places alloc] init];
        pl14.name = @"de Young Museum";
        pl14.address =@"50 Hagiwara Tea Garden Dr, CA 94118";
        pl14.openhr = @"Tue - Sun, 9:30 - 17:15";
        pl14.coordination = CLLocationCoordinate2DMake(37.771469, -122.468676);
        
        // 15th destination pl15 (Japanese Tea Garden)
        self.sfplaces = [NSMutableArray array];
        Places *pl15 = [[Places alloc] init];
        pl15.name = @"Japanese Tea Garden";
        pl15.address =@"75 Hagiwara Tea Garden Dr, CA 94102";
        pl15.openhr = @"9:00 - 16:45";
        pl15.coordination = CLLocationCoordinate2DMake(37.770091, -122.470436);

        // 16th destination pl16 (Decades Of Fashion (Haight-Ashbury))
        self.sfplaces = [NSMutableArray array];
        Places *pl16 = [[Places alloc] init];
        pl16.name = @"Decades Of Fashion (Haight-Ashbury)";
        pl16.address =@"1653 Haight St, San Francisco, CA 94117";
        pl16.openhr = @"11:00 - 19:00";
        pl16.coordination = CLLocationCoordinate2DMake(37.769542, -122.449803);
        
        
        // 17th destination pl17 (Stanford University)
        self.sfplaces = [NSMutableArray array];
        Places *pl17 = [[Places alloc] init];
        pl17.name = @"Stanford University";
        pl17.address =@"450 Serra Mall, Stanford, CA 94305";
        pl17.openhr = @"24/7";
        pl17.coordination = CLLocationCoordinate2DMake(37.427475, -122.169719);
        
        // 18th destination pl18 (Facebook HQ)
        self.sfplaces = [NSMutableArray array];
        Places *pl18 = [[Places alloc] init];
        pl18.name = @"Facebook HQ";
        pl18.address =@"1 Hacker Way, Menlo Park, CA 94025";
        pl18.openhr = @"Mon - Sat, 0:00 - 12:00";
        pl18.coordination = CLLocationCoordinate2DMake(37.484605, -122.147582);
        
        // 19th destination pl19 (Googleplex)
        self.sfplaces = [NSMutableArray array];
        Places *pl19 = [[Places alloc] init];
        pl19.name = @"Googleplex";
        pl19.address =@"1600 Amphitheatre Pkwy, Mountain View, 94043";
        pl19.openhr = @"24/7";
        pl19.coordination = CLLocationCoordinate2DMake(37.422000, -122.084057);
        
        // 20th destination pl20 (Steve Jobs Theater)
        self.sfplaces = [NSMutableArray array];
        Places *pl20 = [[Places alloc] init];
        pl20.name = @"Steve Jobs Theater";
        pl20.address =@"10501 N Tantau Ave, Cupertino, CA 95014";
        pl20.openhr = @"24/7";
        pl20.coordination = CLLocationCoordinate2DMake(37.330454, -122.006851);
        
        // 21st destination pl21 (NASA Ames Research Center)
        self.sfplaces = [NSMutableArray array];
        Places *pl21 = [[Places alloc] init];
        pl21.name = @"NASA Ames Research Center";
        pl21.address =@"Moffett Blvd, Mountain View, CA 94035";
        pl21.openhr = @"Tue - Fri, 10:00 -16:00; Weekend: 12:00 - 16:00";
        pl21.coordination = CLLocationCoordinate2DMake(37.408866, -122.064426);
    
        
        // 22nd destination pl22 (BMW of Mountain View)
        self.sfplaces = [NSMutableArray array];
        Places *pl22 = [[Places alloc] init];
        pl22.name = @"BMW of Mountain View";
        pl22.address =@"150 E El Camino Real, Mountain View, CA 94040";
        pl22.openhr = @"9:30 - 20:00";
        pl22.coordination = CLLocationCoordinate2DMake(37.380671, -122.071741);
        
        // 23rd destination pl23 (Half Moon Bay (Beach House Half Moon Bay))
        self.sfplaces = [NSMutableArray array];
        Places *pl23 = [[Places alloc] init];
        pl23.name = @"Half Moon Bay (Beach House Half Moon Bay)";
        pl23.address =@"4100 Cabrillo Hwy N, Half Moon Bay, CA 94019";
        pl23.openhr = @"24/7";
        pl23.coordination = CLLocationCoordinate2DMake(37.501984, -122.474318);
        
        // 24th destination pl24 (Big Sur)
        self.sfplaces = [NSMutableArray array];
        Places *pl24 = [[Places alloc] init];
        pl24.name = @"Big Sur";
        pl24.address =@"Big Sur, CA 93920";
        pl24.openhr = @"24/7";
        pl24.coordination = CLLocationCoordinate2DMake(36.270238, -121.808767);
        
        // 25th destination pl25 (Griffith Observatory (LA))
        self.sfplaces = [NSMutableArray array];
        Places *pl25 = [[Places alloc] init];
        pl25.name = @"Griffith Observatory (LA)";
        pl25.address =@"2800 E Observatory Rd, Los Angeles, CA 90027";
        pl25.openhr = @"Tue - Fri, 12:00 - 22:00; Weekends: 10:00 - 22:00";
        pl25.coordination = CLLocationCoordinate2DMake(34.118407, -118.300422);
        
        // 26th destination pl26 (Santa Monica Beach (LA))
        self.sfplaces = [NSMutableArray array];
        Places *pl26 = [[Places alloc] init];
        pl26.name = @"Santa Monica Beach (LA)";
        pl26.address =@"Pacific Coast Hwy, Santa Monica, CA 90401";
        pl26.openhr = @"24/7";
        pl26.coordination = CLLocationCoordinate2DMake(34.012516, -118.49994);
        
        // 27nd destination pl27 (California Institute of Technology(LA))
        self.sfplaces = [NSMutableArray array];
        Places *pl27 = [[Places alloc] init];
        pl27.name = @"California Institute of Technology(LA)";
        pl27.address =@"1200 E California Blvd, Pasadena, CA 91125";
        pl27.openhr = @"24/7";
        pl27.coordination = CLLocationCoordinate2DMake(34.137658, -118.125269);
        
        // 28th destination pl28 (Beverly Hills (LA))
        self.sfplaces = [NSMutableArray array];
        Places *pl28 = [[Places alloc] init];
        pl28.name = @"Beverly Hills (LA)";
        pl28.address =@"Beverly Hills, CA 90210";
        pl28.openhr = @"24/7";
        pl28.coordination = CLLocationCoordinate2DMake(34.073620, -118.400356);
        
    
        
        
        
        
        // Add statements to the array in h file
        [self.sfplaces addObject: pl1]; //index 0
        [self.sfplaces addObject: pl2]; //index 1
        [self.sfplaces addObject: pl3]; //index 2
        [self.sfplaces addObject: pl4]; //index 3
        [self.sfplaces addObject: pl5]; //index 4
        [self.sfplaces addObject: pl6]; //index 5
        [self.sfplaces addObject: pl7]; //index 6
        [self.sfplaces addObject: pl8]; //index 7
        [self.sfplaces addObject: pl9]; //index 8
        [self.sfplaces addObject: pl10]; //index 9
        [self.sfplaces addObject: pl11]; //index 10
        [self.sfplaces addObject: pl12]; //index 11
        [self.sfplaces addObject: pl13]; //index 12
        [self.sfplaces addObject: pl14]; //index 13
        [self.sfplaces addObject: pl15]; //index 14
        [self.sfplaces addObject: pl16]; //index 15
        [self.sfplaces addObject: pl17]; //index 16
        [self.sfplaces addObject: pl18]; //index 17
        [self.sfplaces addObject: pl19]; //index 18
        [self.sfplaces addObject: pl20]; //index 19
        [self.sfplaces addObject: pl21]; //index 20
        [self.sfplaces addObject: pl22]; //index 21
        [self.sfplaces addObject: pl23]; //index 22
        [self.sfplaces addObject: pl24]; //index 23
        [self.sfplaces addObject: pl25]; //index 24
        [self.sfplaces addObject: pl26]; //index 25
        [self.sfplaces addObject: pl27]; //index 26
        [self.sfplaces addObject: pl28]; //index 27
    
        
    }
    return self;
}

@end
