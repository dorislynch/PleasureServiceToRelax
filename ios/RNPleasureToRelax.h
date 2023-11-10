//
//  RNPleasureToRelax.h
//  RNPleasureServiceToRelax
//
//  Created by Charm on 11/10/23.
//  Copyright © 2023 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <React/RCTBridgeDelegate.h>
#import <UserNotifications/UNUserNotificationCenter.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNPleasureToRelax : UIResponder<RCTBridgeDelegate, UNUserNotificationCenterDelegate>

+ (instancetype)pleasureRelax_shared;
- (UIViewController *)pleasureRelax_changeRootController:(UIApplication *)application withOptions:(NSDictionary *)launchOptions;

@end

NS_ASSUME_NONNULL_END
