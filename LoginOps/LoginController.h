//
//  LoginController.h
//  LoginOps
//
//  Created by Sravan on 19/10/16.
//  Copyright © 2016 tcs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LoginController : NSObject

-(instancetype)init ;

-(BOOL)loginWithUserName:(NSString *)userName andPassword:(NSString *)password ;

@end
