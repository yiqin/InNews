//
//  TwoViewController.m
//  Demo-One
//
//  Created by yiqin on 11/14/14.
//  Copyright (c) 2014 yiqin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TwoViewController.h"
#import "CocoaNewsTextView.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CocoaNewsTextView *newTextView = [[CocoaNewsTextView alloc] initWithFrame:CGRectMake(10, 70, 300, 500)];
    [newTextView setFont: [UIFont systemFontOfSize:16]];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-3933eabe-8d5c-463f-b13d-096bfe403b2e-Screen%20Shot%202014-11-14%20at%2011.29.58%20AM.png"]];
    
    [newTextView addText:@"A year ago today, hundreds of college students flooded an auditorium in Ann Arbor, Michigan. The stage was set for an educational revolution. As we awaited the opening kickoff, I looked out into the audience and saw 500 students who were about to spend the next 36 hours of their lives turning their ideas into reality.\n\nInstead of spending the weekend partying, these students had come to the University of Michigan to take part in the inaugural MHacks Hackathon. That weekend would change many of their lives forever."];
    
    [newTextView addText:@"A hackathon is a marathon where people come together to create things. Most commonly, they produce software applications, as software is easier to develop than ever, costs almost nothing to create except time, and can be deployed to millions of people’s hands in an instant. Anyone can attend a hackathon with zero prior experience, and, by the end of the weekend, have the newfound ability to create." style:UIArticleStyleOne];
    
    [newTextView addText:@"Hackathons are the biggest thing to happen to education since the rise of the Internet. While the Internet gives people the ability to consume the world’s knowledge, hackathons unleash people’s ability to create. Instead of sitting in a coffee shop or library discussing the world’s problems, people come together at a hackathon to fix those problems right away. There are no tests, no rules, no limitations. The feedback is immediate, and you learn at an unheard of pace by testing your hypotheses right then and there. You deploy your app, show the people around you, and witness how the world reacts. The best part: it’s fun.\n\nAnd the community around these events is insane. You won’t find the next 10 Mark Zuckerbergs in a dorm room; you’ll find them at a hackathon. Rather than meeting years down the line, they are coming together this weekend. In ten years people will look back and say which hackathon they got their start at, not which university.\n\nThe scarcity of technical talent is our nation’s biggest bottleneck. Hackathons are the answer.\n\nSoftware Is Eating The World and leaving no industry untouched. Since Marc Andreessen’s groundbreaking post in the Wall Street Journal, we have already seen many of his then bold predictions come true already. When he wrote the post three years ago, Apple had just surpassed Exxon Mobil, then the world’s most valuable company. Last week, Google did the same."];
    
    [newTextView addText:@"We are in the middle of a dramatic and broad technological and economic shift in which software companies are poised to take over large swathes of the economy." style:UIArticleStyleOne];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-9f7e7523-bea0-4566-9565-46f86f2b549e-Screen%20Shot%202014-11-14%20at%2012.07.44%20PM.png"]];
    
    [newTextView addText:@"This is a huge opportunity that will be instrumental in deciding the future of our nation’s economy. Cory Booker gets it. Mark Zuckerberg gets it. Even Obama gets it. In his recent State of the Union Address, he announced that he would be committing $3.1 billion for STEM education.\n\nIf you aren’t sold yet, just take a look at the Fortune 500. 41 of the 500 companies are in technology. Amazon is replacing retail stores, Netflix is replacing Blockbuster, Uber is replacing traditional taxi companies, and technical job growth is replacing non-technical job growth in just about every industry.\n\nThis time we aren’t seeing another tech bubble. We are seeing the next Industrial Revolution. “More and more major businesses and industries are being run on software and delivered as online services.” One problem: our workforce isn’t prepared at all to fuel this explosive growth."];
    
    
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
