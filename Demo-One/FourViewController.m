//
//  FourViewController.m
//  Demo-One
//
//  Created by yiqin on 11/14/14.
//  Copyright (c) 2014 yiqin. All rights reserved.
//

#import "FourViewController.h"
#import "CocoaNewsTextView.h"

@interface FourViewController ()

@end

@implementation FourViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CocoaNewsTextView *newTextView = [[CocoaNewsTextView alloc] initWithFrame:CGRectMake(10, 70, 300, 500)];
    [newTextView setFont: [UIFont systemFontOfSize:16]];
    
    [newTextView addText:@"Ebola Facts: How Has the Food Supply Been Affected by the Outbreak?" style:UIArticleStyleTwo];
    
    [newTextView addText:@"About 200,000 people are having problems getting food because of problems caused by the Ebola outbreak. An analysis by the World Food Program also concluded that if the disease continues to spread at the average rate observed since mid-September, as many as 750,000 people could lose access to affordable food by March 2015. With travel curtailed or blocked in many areas because of the outbreak, the food transport system has been severely disrupted. Liberia’s borders were closed in August, and cross-border trade has nearly halted."];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-8ced176c-e1f0-4f50-9445-00bf11296181-Screen%20Shot%202014-11-14%20at%2012.43.09%20PM.png"]];
    
    [newTextView addText:@"Where Are the Most New Cases Being Reported?" style:UIArticleStyleTwo];
    
    [newTextView addText:@"There were fewer new cases of Ebola in the week ended Nov. 4 than in any week in the preceding three months. The outbreak’s epicenter, Gueckedou, Guinea, reported just four new cases for the week, continuing a downward trend in recent weeks. After a few weeks of data indicating a slowdown in the number new cases in Liberia, the worst-affected country, the World Health Organization said that “it appears that the trend is real.”"];

    [newTextView addText:@"How Many Ebola Patients Have Been Treated Outside of West Africa?" style:UIArticleStyleTwo];
    
    [newTextView addText:@"At least 19 cases have been treated in Europe and the United States. Many were health and aid workers who contracted Ebola in West Africa and were transported back to their home countries for treatment. The latest patient in the United States to have the disease has recovered and is being released from the hospital on Nov. 11. Cases shown below are compiled from reports by the C.D.C., the World Health Organization, Doctors Without Borders and other agencies."];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-d3033b65-bf1e-495b-8242-0235a156efd4-Screen%20Shot%202014-11-14%20at%2012.47.22%20PM.png"]];
    
    [newTextView addText:@"The governors of New York and New Jersey announced mandatory quarantines for medical workers returning from West Africa. The governor of Illinois also ordered a 21-day quarantine for high-risk individuals. Federal, state and local officials are identifying hospitals to be used as Ebola treatment centers. A full list is expected later this week. Of the nation’s 100 state public health laboratories, 24 are ready to test for Ebola. The five United States airports are screening travelers from West Africa for fever are: Kennedy International, Washington Dulles International, O’Hare International, Hartsfield-Jackson International and Newark Liberty International."];
    
    [self.view addSubview:newTextView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
