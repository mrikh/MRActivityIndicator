//
//  ViewController.m
//  Sample
//
//  Created by Mayank Rikh on 21/03/17.
//  Copyright © 2017 Mayank Rikh. All rights reserved.
//

#import "MRActivityIndicator.h"
#import "ViewController.h"

@interface ViewController (){
    
    MRActivityIndicator *_activityIndicator;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    _activityIndicator = [[MRActivityIndicator alloc] initOnView:self.view withText:@"Fetching..."];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
    
- (IBAction)stopAction:(id)sender {
    
    [_activityIndicator stopAnimating];
}

- (IBAction)startAction:(UIButton *)sender {
    
    [_activityIndicator startAnimating];
}

@end
