//
//  ViewController.m
//  LayoutDemo-Objective-C
//
//  Created by Kondiram Sonawane on 3/15/18.
//  Copyright © 2018 Kondiram Sonawane. All rights reserved.
//

#import "ViewController.h"
#import "CellTableViewCell.h"
@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
{
    int count;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    count = 0;
    self.table1.delegate = self;
    self.table1.delegate = self;
    self.table1.estimatedRowHeight = 50;
    [self.tableBackViewHeight setConstant:0];
   
}
-(void)viewWillAppear:(BOOL)animated
{
    [self.table1 reloadData];
    [self.tableBackViewHeight setConstant:self.table1.contentSize.height];
}


- (IBAction)addAdressBtn:(id)sender {
    
    count = count + 1;
    
}
- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    CellTableViewCell *cell = [self.table1 dequeueReusableCellWithIdentifier:@"CellTableViewCell"];
    return cell;
    
    
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return count;
}
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return  50;
}


@end
