//
//  ViewController.m
//  JSPatchDemo
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //调用初始化方法
    [self setUpUI];
}

#pragma mark 初始化方法
- (void)setUpUI
{
    self.view.backgroundColor = [UIColor whiteColor];
}

@end
