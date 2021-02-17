//
//  ViewController.m
//  helloworld
//
//  Created by Derrick Ryan on 2/17/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize theLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonPressed:(id)sender {
    NSLog(@"Welcome!");
    [theLabel setText:@"Welcome!"];
}

@end
