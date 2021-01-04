//
//  Target_A.m
//  A
//
//  Created by fansen on 2020/12/29.
//

#import "Target_A.h"

#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
