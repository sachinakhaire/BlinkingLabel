//
//  BlinkingViewController.m
//  Pods
//
//  Created by MacMini3 on 26/08/17.
//
//

#import "BlinkingViewController.h"

@interface BlinkingViewController ()
{
    UILabel *label;
}

@end

@implementation BlinkingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)createLabel:(UIViewController*)controller
{
    label=[[UILabel alloc]initWithFrame:CGRectMake(10, 70, 50, 50)];//Set frame of label in your viewcontroller.
    [label setBackgroundColor:[UIColor lightGrayColor]];//Set background color of label.
    [label setText:@"Label"];//Set text in label.
    [label setTextColor:[UIColor blackColor]];//Set text color in label.
    [label setTextAlignment:NSTextAlignmentCenter];//Set text alignment in label.
    [label setBaselineAdjustment:UIBaselineAdjustmentAlignBaselines];//Set line adjustment.
    [label setLineBreakMode:NSLineBreakByCharWrapping];//Set linebreaking mode..
    [label setNumberOfLines:1];//Set number of lines in label.
    [label.layer setCornerRadius:25.0];//Set corner radius of label to change the shape.
    [label.layer setBorderWidth:2.0f];//Set border width of label.
    [label setClipsToBounds:YES];//Set its to YES for Corner radius to work.
    [label.layer setBorderColor:[UIColor blackColor].CGColor];//Set Border color.
    [controller.view addSubview:label];
    NSLog(@"createLabel");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
