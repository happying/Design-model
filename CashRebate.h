//
//  CashRebate.h
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"CashSuper.h"

@interface CashRebate :CashSuper{
@private double moneyRebate;
}
@property double moneyRebate;
-(CashRebate*)MyInit:(double)moneyRebates;
@end
