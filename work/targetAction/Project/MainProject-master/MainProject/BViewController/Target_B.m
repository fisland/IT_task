//
//  Target_B.m
//  MainProject
//
//  Created by fisland on 2020/2/18.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
