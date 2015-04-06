//
//  ViewController.m
//  Sample1
//
//  Created by HTC on 3/18/15.
//  Copyright (c) 2015 HTC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithPatternImage: [UIImage imageNamed:@"midu.png"]];
    NSLog(@"end\n");
    
    
}
- (IBAction)touchdown:(id)sender {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
