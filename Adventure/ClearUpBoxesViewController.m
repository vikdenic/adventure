//
//  ClearUpBoxesViewController.m
//  Adventure
//
//  Created by Vik Denic on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ClearUpBoxesViewController.h"
#import "ViewController.h"

@interface ClearUpBoxesViewController ()

@property (weak, nonatomic) IBOutlet UIButton *vegasButton;
@property (weak, nonatomic) IBOutlet UIButton *connButton;
@property (weak, nonatomic) IBOutlet UIButton *answersButton;
@property (weak, nonatomic) IBOutlet UIButton *drinksButton;
@property (weak, nonatomic) IBOutlet UIButton *returnButton;
@property (weak, nonatomic) IBOutlet UIButton *returnButton2;


@end

@implementation ClearUpBoxesViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender{

    ClearUpBoxesViewController *clearView = [segue destinationViewController];
    clearView.navigationItem.title = sender.titleLabel.text;

    ViewController *clearView2 = [segue destinationViewController];

    if(self.returnButton){
        clearView2.returnedTextLabel.text = self.textView.text;
    }
    if(self.returnButton2){
        clearView2.returnedTextLabel.text = self.textView2.text;
    }

}

//-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIBUtton *)sender{
//
//    ClearUpBoxesViewController *clearView = [segue destinationViewController];
//
//    if ([segue.identifier isEqualToString:@"ClearUpBoxes"])
//    {
//        clearView.navigationItem.title = button.titleLabel.text;
//    }
//
//    
//}}

@end
