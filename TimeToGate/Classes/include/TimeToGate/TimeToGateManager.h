//
//  TimeToGateManager.h
//  TimeToGate
//
//  Created by Issa Al Zayed on 7/19/16.
//  Copyright © 2016 ITX. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>


@interface TimeToGateManager : NSObject

-(NSString *)SDKVersion;
+ (TimeToGateManager *) sharedManager;

@property (strong, nonatomic) NSString *SITA_WalkTime_Key;
@property (strong, nonatomic) NSString *SITA_WaitTime_Key;
@property (strong, nonatomic) NSString *Google_Directions_Key;

@property NSUInteger timeOut;

@property (strong, nonatomic) CLLocation *startLocation;
@property (strong, nonatomic) NSString *airportCode;
@property (strong, nonatomic) NSString *airportGate;
@property (strong, nonatomic) NSDate *tripStart;
@property (strong, nonatomic) NSString *methodology;
 
typedef void (^TimeToGateBlock)(id);
-(void)calculate:(TimeToGateBlock)completionHandler;


@end
