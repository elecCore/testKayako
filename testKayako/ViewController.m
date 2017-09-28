//
//  ViewController.m
//  testKayako
//
//  Created by core on 2017/9/28.
//  Copyright © 2017年 Core. All rights reserved.
//

#import "ViewController.h"
#import "testKayako-Bridging-Header.h"
//#import <testKayako-Bridging-Header.h>
#import <testKayako-Swift.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *kayakoButton;

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

- (IBAction)clickOpenKayako:(id)sender {
    
    MessengerWrapper *messenger = [[MessengerWrapper alloc] init];
    [messenger presentMessengerIn:self];
}

@end
