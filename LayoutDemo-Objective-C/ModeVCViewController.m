//
//  ModeVCViewController.m
//  LayoutDemo-Objective-C
//
//  Created by Kondiram Sonawane on 3/15/18.
//  Copyright © 2018 Kondiram Sonawane. All rights reserved.
//

#import "ModeVCViewController.h"

@interface ModeVCViewController ()

@end

@implementation ModeVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)close:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
