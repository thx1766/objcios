//
//  ViewController.m
//  MyApp
//
//  Created by Nate Schaffner on 6/17/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.label.text = @"Testing 1 2 3 ...";
}


- (IBAction)pressMe:(id)sender {
    
    self.label.text = @"BOOM!!!";
    
}
@end
