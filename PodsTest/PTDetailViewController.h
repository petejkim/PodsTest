//
//  PTDetailViewController.h
//  PodsTest
//
//  Created by Valentin Tsatskin on 2013-07-10.
//  Copyright (c) 2013 PodsTests. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PTDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
