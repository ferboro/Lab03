//
//  ViewController.h
//  Lab03
//
//  Created by Fer on 5/30/16.
//  Copyright © 2016 Fer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (strong, nonatomic) IBOutlet UIScrollView *scroll_view;
//------------------Boxer 1----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive1;
@property (strong, nonatomic) IBOutlet UIButton *btnDead1;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer1;
- (IBAction)btnAlive1Pressed:(UIButton *)sender;
- (IBAction)btnDead1Pressed:(UIButton *)sender;

//------------------Boxer 2----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive2;
@property (strong, nonatomic) IBOutlet UIButton *btnDead2;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer2;
- (IBAction)btnAlive2Pressed:(UIButton *)sender;
- (IBAction)btnDead2Pressed:(UIButton *)sender;

//------------------Boxer 3----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive3;
@property (strong, nonatomic) IBOutlet UIButton *btnDead3;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer3;
- (IBAction)btnAlive3Pressed:(UIButton *)sender;
- (IBAction)btnDead3Pressed:(UIButton *)sender;

//------------------Boxer 4----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive4;
@property (strong, nonatomic) IBOutlet UIButton *btnDead4;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer4;
- (IBAction)btnAlive4Pressed:(UIButton *)sender;
- (IBAction)btnDead4Pressed:(UIButton *)sender;

//------------------Boxer 5----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive5;
@property (strong, nonatomic) IBOutlet UIButton *btnDead5;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer5;
- (IBAction)btnAlive5Pressed:(UIButton *)sender;
- (IBAction)btnDead5Pressed:(UIButton *)sender;

//------------------Boxer 6----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive6;
@property (strong, nonatomic) IBOutlet UIButton *btnDead6;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer6;
- (IBAction)btnAlive6Pressed:(UIButton *)sender;
- (IBAction)btnDead6Pressed:(UIButton *)sender;

//------------------Boxer 7----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive7;
@property (strong, nonatomic) IBOutlet UIButton *btnDead7;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer7;
- (IBAction)btnAlive7Pressed:(UIButton *)sender;
- (IBAction)btnDead7Pressed:(UIButton *)sender;

//------------------Boxer 8----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive8;
@property (strong, nonatomic) IBOutlet UIButton *btnDead8;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer8;
- (IBAction)btnAlive8Pressed:(UIButton *)sender;
- (IBAction)btnDead8Pressed:(UIButton *)sender;

//------------------Boxer 9----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive9;
@property (strong, nonatomic) IBOutlet UIButton *btnDead9;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer9;
- (IBAction)btnAlive9Pressed:(UIButton *)sender;
- (IBAction)btnDead9Pressed:(UIButton *)sender;

//------------------Boxer 10----------------------
@property (strong, nonatomic) IBOutlet UIButton *btnAlive10;
@property (strong, nonatomic) IBOutlet UIButton *btnDead10;
@property (strong, nonatomic) IBOutlet UIImageView *imgAnswer10;
- (IBAction)btnAlive10Pressed:(UIButton *)sender;
- (IBAction)btnDead10Pressed:(UIButton *)sender;

//------------------btnNext----------------------
- (IBAction)btnNextPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UIButton *btnNext;
@property (strong, nonatomic) IBOutlet UIButton *btnNextGood;
@property (strong, nonatomic) IBOutlet UIButton *btnNextBad;

@end

