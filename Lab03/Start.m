//
//  ViewController.m
//  Lab03
//
//  Created by Fer on 5/30/16.
//  Copyright © 2016 Fer. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

static int score = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.scroll_view setScrollEnabled:YES];
    [self.scroll_view setContentSize:CGSizeMake(320,2900)];
    self.btnNext.hidden = TRUE;
    self.btnNextGood.hidden = TRUE;
    self.btnNextBad.hidden = TRUE;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAlive1Pressed:(UIButton *)sender {
    self.imgAnswer1.image = [UIImage imageNamed:@"bad.png"];
    self.btnDead1.enabled = FALSE;
    self.btnAlive1.backgroundColor = [UIColor redColor];
}

- (IBAction)btnDead1Pressed:(UIButton *)sender {
    self.imgAnswer1.image = [UIImage imageNamed:@"good.png"];
    self.btnAlive1.enabled = FALSE;
    self.btnDead1.backgroundColor = [UIColor redColor];
    score++;
}

- (IBAction)btnAlive2Pressed:(UIButton *)sender {
    self.imgAnswer2.image = [UIImage imageNamed:@"bad.png"];
    self.btnDead2.enabled = FALSE;
    self.btnAlive2.backgroundColor = [UIColor redColor];
}

- (IBAction)btnDead2Pressed:(UIButton *)sender {
    self.imgAnswer2.image = [UIImage imageNamed:@"good.png"];
    self.btnAlive2.enabled = FALSE;
    self.btnDead2.backgroundColor = [UIColor redColor];
    score++;
}
- (IBAction)btnAlive3Pressed:(UIButton *)sender {
    self.imgAnswer3.image = [UIImage imageNamed:@"good.png"];
    self.btnDead3.enabled = FALSE;
    self.btnAlive3.backgroundColor = [UIColor redColor];
    score++;
}

- (IBAction)btnDead3Pressed:(UIButton *)sender {
    self.imgAnswer3.image = [UIImage imageNamed:@"bad.png"];
    self.btnAlive3.enabled = FALSE;
    self.btnDead3.backgroundColor = [UIColor redColor];
}
- (IBAction)btnAlive4Pressed:(UIButton *)sender {
    self.imgAnswer4.image = [UIImage imageNamed:@"bad.png"];
    self.btnDead4.enabled = FALSE;
    self.btnAlive4.backgroundColor = [UIColor redColor];
}

- (IBAction)btnDead4Pressed:(UIButton *)sender {
    self.imgAnswer4.image = [UIImage imageNamed:@"good.png"];
    self.btnAlive4.enabled = FALSE;
    self.btnDead4.backgroundColor = [UIColor redColor];
    score++;
}
- (IBAction)btnAlive5Pressed:(UIButton *)sender {
    self.imgAnswer5.image = [UIImage imageNamed:@"bad.png"];
    self.btnDead5.enabled = FALSE;
    self.btnAlive5.backgroundColor = [UIColor redColor];
}

- (IBAction)btnDead5Pressed:(UIButton *)sender {
    self.imgAnswer5.image = [UIImage imageNamed:@"good.png"];
    self.btnAlive5.enabled = FALSE;
    self.btnDead5.backgroundColor = [UIColor redColor];
    score++;
}
- (IBAction)btnAlive6Pressed:(UIButton *)sender {
    self.imgAnswer6.image = [UIImage imageNamed:@"good.png"];
    self.btnDead6.enabled = FALSE;
    self.btnAlive6.backgroundColor = [UIColor redColor];
    score++;
}

- (IBAction)btnDead6Pressed:(UIButton *)sender {
    self.imgAnswer6.image = [UIImage imageNamed:@"bad.png"];
    self.btnAlive6.enabled = FALSE;
    self.btnDead6.backgroundColor = [UIColor redColor];
}
- (IBAction)btnAlive7Pressed:(UIButton *)sender {
    self.imgAnswer7.image = [UIImage imageNamed:@"bad.png"];
    self.btnDead7.enabled = FALSE;
    self.btnAlive7.backgroundColor = [UIColor redColor];
}

- (IBAction)btnDead7Pressed:(UIButton *)sender {
    self.imgAnswer7.image = [UIImage imageNamed:@"good.png"];
    self.btnAlive7.enabled = FALSE;
    self.btnDead7.backgroundColor = [UIColor redColor];
    score++;
}
- (IBAction)btnAlive8Pressed:(UIButton *)sender {
    self.imgAnswer8.image = [UIImage imageNamed:@"good.png"];
    self.btnDead8.enabled = FALSE;
    self.btnAlive8.backgroundColor = [UIColor redColor];
    score++;
}

- (IBAction)btnDead8Pressed:(UIButton *)sender {
    self.imgAnswer8.image = [UIImage imageNamed:@"bad.png"];
    self.btnAlive8.enabled = FALSE;
    self.btnDead8.backgroundColor = [UIColor redColor];
}
- (IBAction)btnAlive9Pressed:(UIButton *)sender {
    self.imgAnswer9.image = [UIImage imageNamed:@"good.png"];
    self.btnDead9.enabled = FALSE;
    self.btnAlive9.backgroundColor = [UIColor redColor];
    score++;
}

- (IBAction)btnDead9Pressed:(UIButton *)sender {
    self.imgAnswer9.image = [UIImage imageNamed:@"bad.png"];
    self.btnAlive9.enabled = FALSE;
    self.btnDead9.backgroundColor = [UIColor redColor];
}
- (IBAction)btnAlive10Pressed:(UIButton *)sender {
    self.imgAnswer10.image = [UIImage imageNamed:@"good.png"];
    self.btnDead10.enabled = FALSE;
    self.btnAlive10.backgroundColor = [UIColor redColor];
    score++;
    if(score == 10)
    {
        self.btnNextGood.hidden = FALSE;
    }
    else if((score < 10) && (score > 5))
    {
        self.btnNext.hidden = FALSE;
    }
    else
    {
        self.btnNextBad.hidden = FALSE;
    }
}

- (IBAction)btnDead10Pressed:(UIButton *)sender {
    self.imgAnswer10.image = [UIImage imageNamed:@"bad.png"];
    self.btnAlive10.enabled = FALSE;
    self.btnDead10.backgroundColor = [UIColor redColor];
    if((score < 10) && (score > 5))
    {
        self.btnNext.hidden = FALSE;
    }
    else
    {
        self.btnNextBad.hidden = FALSE;
    }
}
- (IBAction)btnNextPressed:(UIButton *)sender {
}
@end
