//
//  FirstViewController.m
//  CorePlotPractice2
//
//  Created by Darrell Nicholas on 2/14/15.
//  Copyright (c) 2015 Darrell Nicholas. All rights reserved.
//

#import "PieChartViewController.h"

@interface PieChartViewController ()
@property (nonatomic, strong) IBOutlet UIToolbar *toolbar;
@property (nonatomic, strong) IBOutlet UIBarButtonItem *themeButton;
@property (nonatomic, strong) CPTGraphHostingView *hostView;
@property (nonatomic, strong) CPTTheme *selectedTheme;

-(IBAction)themeTapped:(id)sender;
-(void)configureHost;
-(void)configureGraph;
-(void)configureChart;
-(void)configureLegend;
@end

@implementation PieChartViewController
@synthesize toolbar = toolbar_;
@synthesize themeButton = themeButton_;
@synthesize hostView = hostView_;
@synthesize selectedTheme = selectedTheme_;

#pragma mark - UIViewController lifecycle methods
-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    // The plot is initialized here, since the view bounds have not transformed for landscape until now
    [self initPlot];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


#pragma mark - IBActions
- (IBAction)themeTapped:(id)sender
{
    
}

#pragma mark - Chart behavior
-(void)initPlot {
    [self configureHost];
    [self configureGraph];
    [self configureChart];
    [self configureLegend];
}

- (void)configureHost {
    
}

- (void)configureGraph {
    
}

- (void)configureChart {
    
}

- (void)configureLegend {
    
}

#pragma mark - CPTPlotDataSource methods
-(NSUInteger)numberOfRecordsForPlot:(CPTPlot *)plot {
    return 0;
}

-(NSNumber *)numberForPlot:(CPTPlot *)plot field:(NSUInteger)fieldEnum recordIndex:(NSUInteger)index {
    return 0;
}

-(CPTLayer *)dataLabelForPlot:(CPTPlot *)plot recordIndex:(NSUInteger)index {
    return nil;
}

-(NSString *)legendTitleForPieChart:(CPTPieChart *)pieChart recordIndex:(NSUInteger)index {
    return @"";
}

#pragma mark - UIActionSheetDelegate methods
-(void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
