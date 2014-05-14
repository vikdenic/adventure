//
//  ViewController.m
//  Adventure
//
//  Created by Vik Denic on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"
#import "ClearUpBoxesViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clearUpBoxesButton;
@property (weak, nonatomic) IBOutlet UIButton *eatBoxesButton;
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender{

    ClearUpBoxesViewController *clearView = [segue destinationViewController];
//    clearView.navigationItem.title = sender.titleLabel.text;
      clearView.navigationItem.title = sender.currentTitle;




//    if ([segue.identifier isEqualToString:@"ClearUpBoxes"])
//    {
//        clearView.navigationItem.title = self.clearUpBoxesButton.titleLabel.text;
//    }
//    else if([segue.identifier isEqualToString:@"EatBoxes"]){
//        clearView.navigationItem.title = self.eatBoxesButton.titleLabel.text;
//
//    }
//    else if([segue.identifier isEqualToString:@"Vegas"]){
//        clearView.navigationItem.title = self.vegasButton.titleLabel.text;
//
//    }
//    else if([segue.identifier isEqualToString:@"Connecticut"]){
//        clearView.navigationItem.title = self.connButton.titleLabel.text;
//
//    }
//    else if([segue.identifier isEqualToString:@"AnswersDoor"]){
//        clearView.navigationItem.title = self.answersButton.titleLabel.text;
//
//    }
//    else{
//        clearView.navigationItem.title = self.drinksButton.titleLabel.text;
//
//    }
//
    }

-(IBAction)unwindFromClearUpBoxesViewController:(UIStoryboardSegue *)sender{
    
    NSLog(@"Ending Returned");
}

@end
