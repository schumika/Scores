//
//  FTAppDelegate.h
//  Scores
//
//  Created by Anca Calugar on 8/26/13.
//  Copyright (c) 2013 mine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FTAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
