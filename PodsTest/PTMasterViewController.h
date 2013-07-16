//
//  PTMasterViewController.h
//  PodsTest
//
//  Created by Valentin Tsatskin on 2013-07-10.
//  Copyright (c) 2013 PodsTests. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PTDetailViewController;

@interface PTMasterViewController : UITableViewController

@property (strong, nonatomic) PTDetailViewController *detailViewController;

@end
