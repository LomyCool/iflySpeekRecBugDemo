//
//  ViewController.m
//  iflyDemo
//
//  Created by lomyo on 2024/1/23.
//

#import "ViewController.h"
#import <iflyMSC/IFlyMSC.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //Set APPID
    NSString *initString = [[NSString alloc] initWithFormat:@"appid=%@", @"YourAppi0000d"];
    
    //Configure and initialize iflytek services.(This interface must been invoked in application:didFinishLaunchingWithOptions:)
    [IFlySpeechUtility createUtility:initString];
}


@end
