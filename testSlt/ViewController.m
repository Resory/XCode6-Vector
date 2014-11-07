//
//  ViewController.m
//  testSlt
//
//  Created by Resory on 14/11/6.
//  Copyright (c) 2014年 Resory. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *iconpdf = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 200   , 200)];
    iconpdf.image = [UIImage imageNamed:@"Image"];
    [self.view addSubview:iconpdf];
    
    UIImageView *iconpng = [[UIImageView alloc] initWithFrame:CGRectMake(100, 250, 200, 200)];
    iconpng.image = [UIImage imageNamed:@"icon50"];
    [self.view addSubview:iconpng];
    
//    [self.view addSubview:imgView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
