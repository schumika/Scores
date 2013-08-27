//
//  FTGameViewController.m
//  Scores
//
//  Created by Anca Calugar on 8/26/13.
//  Copyright (c) 2013 mine. All rights reserved.
//

#import "FTGameViewController.h"

@interface FTGameViewController ()

@end

@implementation FTGameViewController

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //static NSString *cellIdentifier = @"CellIdentifier";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"gameCellId"];
    
    cell.textLabel.text = [NSString stringWithFormat:@"cell %d", indexPath.row];
    
    return cell;
}

@end
