//
//  ViewController.h
//  LayoutDemo-Objective-C
//
//  Created by Kondiram Sonawane on 3/15/18.
//  Copyright © 2018 Kondiram Sonawane. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)addAdressBtn:(id)sender;

@property (weak, nonatomic) IBOutlet UITableView *table1;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *tableBackViewHeight;


@end

