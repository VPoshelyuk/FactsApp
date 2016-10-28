//
//  СolorWheal.h
//  
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject
@property(strong,nonatomic)NSArray*colors;

-(UIColor*)randomColor;

@end
