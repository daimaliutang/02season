//
//  ViewController.m
//  test
//
//  Created by CHENZEQIANG on 2016/10/4.
//  Copyright © 2016年 CHENZEQIANG. All rights reserved.
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

- (IBAction)springButton:(id)sender {
    [self performSegueWithIdentifier:@"spring" sender:nil];
}

- (IBAction)summerButton:(id)sender {
    [self performSegueWithIdentifier:@"summer" sender:nil];
}

- (IBAction)autumnButton:(id)sender {
    [self performSegueWithIdentifier:@"autumn" sender:nil];
}

- (IBAction)winterButton:(id)sender {
    [self performSegueWithIdentifier:@"winter" sender:nil];
}

@end
