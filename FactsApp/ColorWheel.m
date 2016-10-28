//
//  СolorWheal.m
//  
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//
//

#import "ColorWheel.h"

@implementation ColorWheel

-(instancetype)init
{
    self=[super init];
    if (self) {
        _colors = [[NSArray alloc] initWithObjects:
                   [UIColor colorWithRed:90/255.0 green:187/255.0 blue:18/255.0 alpha:1.0],
                   [UIColor colorWithRed:222/255.0 green:171/255.0 blue:66/255.0 alpha:1.0],
                   [UIColor colorWithRed:223/255.0 green:86/255.0 blue:94/255.0 alpha:1.0],
                   [UIColor colorWithRed:239/255.0 green:130/255.0 blue:100/255.0 alpha:1.0],
                   [UIColor colorWithRed:77/255.0 green:75/255.0 blue:82/255.0 alpha:1.0],
                   [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0],
                   [UIColor colorWithRed:85/255.0 green:176/255.0 blue:112/255.0 alpha:1.0],
                   nil];
    }
    return self;
}

-(UIColor*)randomColor {
    int random = arc4random_uniform((int)self.colors.count);
    return [self.colors objectAtIndex:random];
    
    
    
    
}

@end
