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
@synthesize helloLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonPressed1:(id)sender {
    NSLog(@"Goodbye");
    [helloLabel setText:@"GOODBYE WORLD!"];
}

- (IBAction) buttonPressed2:(id) sender {
    NSLog(@"Hello");
    [helloLabel setText:@"HELLO WORLD!"];
}

@end
