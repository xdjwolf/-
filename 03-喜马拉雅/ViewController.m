//
//  ViewController.m
//  03-喜马拉雅
//
//  Created by Apple on 16/1/1.
//  Copyright © 2016年 xidian. All rights reserved.
//

#import "ViewController.h"
#define  padding 50.f
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIButton *lastBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //设置contentsize
    CGFloat height  = CGRectGetMaxY(self.lastBtn.frame) + padding;
  
    self.scrollView.contentSize = CGSizeMake(0, height);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
