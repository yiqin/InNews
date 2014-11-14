//
//  ThreeViewController.m
//  Demo-One
//
//  Created by yiqin on 11/14/14.
//  Copyright (c) 2014 yiqin. All rights reserved.
//

#import "ThreeViewController.h"
#import "CocoaNewsTextView.h"

@interface ThreeViewController ()

@end

@implementation ThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CocoaNewsTextView *newTextView = [[CocoaNewsTextView alloc] initWithFrame:CGRectMake(10, 70, 300, 500)];
    [newTextView setFont: [UIFont systemFontOfSize:16]];
    
    [newTextView addImage:[[NSURL alloc] initWithString:@"http://files.parsetfss.com/9e18e2cd-80ea-4c8f-a549-38dddd225778/tfss-5af001a1-d759-488c-a532-7e6e744158ec-images-10.jpg"]];
    
    [newTextView addText:@"What was the goal of your new album, 1989?" style:UIArticleStyleTwo];
    
    [newTextView addText:@"With 1989, I was really putting my neck on the line, because I was the one saying I need to change directions musically. And my label and management were the ones saying “Are you sure, are you positive? This is risky.” And I was the one who had to come back every time and say, “No, this is what we’re doing.” \n\nWhen I put forth an album cover that didn’t have half my face on it, and tried to convince my label that this was the best way to sell an album, you know, I got some kind of interesting side-glance looks. But I knew that this was the best cover to represent this record, because I wanted there to be an air of mystery. I didn’t want people to know the emotional DNA of this album. \n\nI didn’t want them to see a smiling picture on the cover and think this was a happy album, or see a sad-looking facial expression and think, oh, this is another breakup record. When I wanted to call the album 1989, people on the team questioned that. Every single element of this album has been called into question, and I’ve had to say “No, this is how we’re doing it.” \n\nAnd the fact that we came out and did the kind of numbers we did in the first week—you have no idea how relieved I was, because it was all on me if this didn’t work. It was a little hard to sleep the night of the album release. There’s a song on my album called “All You Had to Do Was Stay.” I was having this dream, that was actually one of those embarrassing dreams, where you’re mortified in the dream, you’re like humiliated. \n\nIn the dream, my ex had come to the door to beg for me to talk to him or whatever, and I opened up the door and I went to go say, “Hi,” or “What are you doing here?” or something—something normal—but all that came out was this high-pitched singing that said, “Stay!” It was almost operatic. So I wrote this song, and I used that sound in the song. Weird, right? I woke up from the dream, saying the weird part into my phone, figuring I had to include it in something because it was just too strange not to. \n\nIn pop, it’s fun to play around with little weird noises like that. I am in love with catchy melodies and hooks that are stuck in your head for days, and ideally weeks, and even months. I really love it when I hear a song, and all of a sudden, my next two weeks are spent trying to figure out how to get that song out of my head. \n\nI think there’s a way to artfully do it. I want people to have songs that I write stuck in their heads, but I don’t want it to absolutely perturb them that they have the song stuck in their head. I’m talking about songs that sound like they were cooked up in a lab. Like, anything that makes you think there are eight songwriters on this."];
    
    
    
    
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
