//
//  ViewController.m
//  ViewControllerLifyCycle
//
//  Created by xmy on 2021/2/20.
//

#import "ViewController.h"
#import "PushTestViewController.h"
#import "PresentTestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    [super loadView];
    Applog;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"视图控制器的生命周期";
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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    PushTestViewController *vc = [[PushTestViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
    
    PresentTestViewController *vc = [[PresentTestViewController alloc] init];
    [self.navigationController presentViewController:vc animated:YES completion:nil];
}

@end
