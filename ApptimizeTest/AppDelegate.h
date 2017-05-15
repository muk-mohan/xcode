//
//  AppDelegate.h
//  ApptimizeTest
//
//  Created by mohan mukherjee on 5/12/17.
//  Copyright © 2017 Apptimize Candidate. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

