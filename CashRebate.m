//
//  CashRebate.m
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "CashRebate.h"
#import"CashRebate.h"

@implementation CashRebate
@synthesize moneyRebate;

-(CashRebate*)MyInit:(double)moneyRebates{
    [self setMoneyRebate:moneyRebates];
    return self;
}
-(double)AcceptCash:(double)money{
    return moneyRebate*money;
}

@end
