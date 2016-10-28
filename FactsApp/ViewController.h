//
//  ViewController.h
//  FactsApp
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//  Copyright (c) 2016 Viacheslav Poshelyk. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *factLabel;

@property(strong,nonatomic) FactBook*factBook;

@property(strong,nonatomic) ColorWheel*colorWheel;

@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

