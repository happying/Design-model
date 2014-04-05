//
//  CashContext.h
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashSuper.h"

@interface CashContext :NSObject{
@private CashSuper *cs;
}
-(CashContext*)MyInit:(int)Types;
-(void)SetCashSuper:(CashSuper*)cashSuper;
-(double)GetResult:(double)money;
@end