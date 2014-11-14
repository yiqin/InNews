//
//  OneViewController.m
//  Demo-One
//
//  Created by yiqin on 11/14/14.
//  Copyright (c) 2014 yiqin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OneViewController.h"

#import "CocoaNewsTextView.h"

@interface OneViewController ()

@end

@implementation OneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CocoaNewsTextView *newTextView = [[CocoaNewsTextView alloc] initWithFrame:CGRectMake(10, 70, 300, 500)];
    [newTextView setFont: [UIFont systemFontOfSize:16]];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-1223d9f5-b5f1-4c33-b94a-ddda3702c65a-photo-12-11-2014-01-09-07.jpg"]];
    
    [newTextView addText: @"Our future robot overlords could have feline cunning and cat-like reflexes thanks in part to research being conducted at Georgia Tech’s School of Interactive Computing.\n\nProfessor Karen Liu and her team have been studying how cats and athletic humans optimize their body position in mid-air to achieve a softer landing, and then applying those learnings to optimize a falling bot.\n\nThis type of mid-fall agility to orient a body to reduce impact comes naturally to cats but is something humans aren’t natively gifted with. “The human brain cannot compute fast enough to determine the optimal sequence of poses the body needs to reach during a long-distance fall to achieve a safe landing,” the researchers note.\n\nTheoretically, no matter what initial position and initial speed we have, we can precisely control the landing angle by changing our body poses in the air. In practice, however, we have a lot of constraints, like joint limits or muscle strength, that prevent us from changing poses fast enough. But the team found that a well-designed robot can indeed compute the moves required to adjust its position as it falls to achieve a softer landing."];
    
    [newTextView addText: @"Their research paper notes that their algorithm uses “nonholonomic trajectory planning inspired by the falling cat to orient an articulated robot through configuration changes to achieve a post that reduces the impact at landing." style:UIArticleStyleOne];
    
    [newTextView addText:@"The grand vision is that future robots will be able to fall with more agility than ninjas, springing right back up again to carry on their machinations — instead of landing in a heap of broken metal. However the current reality of robotics technology falls rather short of such dexterity, since servos and motors are not yet fast enough to achieve feline speed reflexes in a lab setting."];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-80907197-023c-4f71-be14-15a07a6da28a-screen-shot-2014-11-14-at-11-22-26-am.png"]];
    
    [newTextView addText:@"It’s baby steps like these that will push us on to Dystopian War Robots That Harvest Us For Our Organs, one cute cat at a time\n\nIf we believe that one day we will have the capability to build robots that can do this kind of highly dynamic motion, we also have to teach robots how to fall — and how to land, safely, from a jump or a relatively high fall, Liu added.\n\nLets hope someone is also planning to teach robots not to harvest us for our organs."];
    
                        
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
