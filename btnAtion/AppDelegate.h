//
//  AppDelegate.h
//  btnAtion
//
//  Created by wdd on 2020/6/9.
//  Copyright © 2020 wdd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

