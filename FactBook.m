//
//  FactBook.m
//  
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts =[[NSArray alloc]initWithObjects:
                 @"Здаров,братан,нажми на кнопочку чтобы узнать факты о себе",
                 @"Ты результат непорочного зачатия",
                 @"Тебя не принял бы даже Аллах",
                 @"Ты был рожден бабой",
                 @"Твой отец-Сергей Зверев",
                 @"В тюрьме тебя б звали петухом",
                 @"Ты пидор",
                 @"Тебя усыновили",
                 @"Мама тебя не хотела",
                 @"Ни одна шкура на тебя не поведется",nil];
            }
    return self;
}

-(NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count)%9+1;
    return [self.facts objectAtIndex:random];
}






@end
