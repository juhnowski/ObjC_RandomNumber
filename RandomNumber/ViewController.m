//
//  ViewController.m
//  RandomNumber
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)RandomNumber:(id)sender {
    int RandomNumber = arc4random() % 100;
    self.Label.text = [[NSString alloc] initWithFormat:@"%d",RandomNumber];
}
@end
