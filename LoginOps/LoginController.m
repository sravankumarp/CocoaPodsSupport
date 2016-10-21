//
//  LoginController.m
//  LoginOps
//
//  Created by Sravan on 19/10/16.
//  Copyright © 2016 tcs. All rights reserved.
//

#import "LoginController.h"

@implementation LoginController

- (instancetype)init {
    self = [super init] ;
    if(self) {
        
    }
    return self ;
}

- (BOOL)loginWithUserName:(NSString *)userName andPassword:(NSString *)password {
    if ([userName isEqualToString:@"MrUser"] &&
        [password isEqualToString:@"MrsUser"]) {
        return YES;
    }
    return NO;
}

@end
