//
//  FactBook.h
//  
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property(strong,nonatomic)NSArray *facts;
-(NSString *)randomFact;

@end
