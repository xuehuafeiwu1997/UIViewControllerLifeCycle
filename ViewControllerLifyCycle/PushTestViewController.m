//
//  PushTestViewController.m
//  ViewControllerLifyCycle
//
//  Created by xmy on 2021/2/20.
//

#import "PushTestViewController.h"

@interface PushTestViewController ()

@end

@implementation PushTestViewController


- (void)loadView {
    [super loadView];
    Applog;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor yellowColor];
    self.title = @"push跳转后的viewController的生命周期";
    self.navigationController.navigationBar.translucent = NO;
    Applog;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    Applog;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    Applog;
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    Applog;
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    Applog;
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    Applog;
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    Applog;
}

- (void)dealloc {
    Applog;
}

@end
