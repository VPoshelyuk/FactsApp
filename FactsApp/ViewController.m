//
//  ViewController.m
//  FactsApp
//
//  Created by Viacheslav Poshelyk on 9/23/16.
//  Copyright (c) 2016 Viacheslav Poshelyk. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook=[[FactBook alloc]init];
    self.colorWheel=[[ColorWheel alloc]init];
    
    UIColor*randomColor =[self.colorWheel randomColor];
    self.view.backgroundColor=randomColor;
    self.funFactButton.tintColor=randomColor;
    self.factLabel.text=[self.factBook.facts objectAtIndex:0];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFact {
    
    UIColor*randomColor =[self.colorWheel randomColor];
    self.view.backgroundColor=randomColor;
    self.funFactButton.tintColor=randomColor;
    self.factLabel.text = [self.factBook randomFact];
}

@end
