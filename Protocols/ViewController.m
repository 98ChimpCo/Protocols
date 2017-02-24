//
//  ViewController.m
//  Protocols
//
//  Created by Shahin on 2016-11-04.
//  Copyright © 2016 98%Chimp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.ali = [AliBoss new];
    self.shahin = [ShahinBarrista new];
    self.elham = [ElhamAssistant new];
    
    self.ali.delegate1 = self.shahin;
    self.ali.delegate2 = self.elham;
    
    [self checkTimeForCoffee];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)checkTimeForCoffee
{
    if (time == 10)
    {
        [self.ali.delegate1 bringCoffee];
    }
}

@end
