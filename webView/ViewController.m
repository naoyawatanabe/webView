//
//  ViewController.m
//  webView
//
//  Created by nao on 2014/02/16.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSURLRequest *req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.yahoo.co.jp"]];
    [webView loadRequest:req];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
