//
//  ADViewController.h
//  Funky Unit Converter
//
//  Created by Igor Majer on 21.7.2014..
//  Copyright (c) 2014. ADproduction. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ADViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predjenihKmLabel;
@property (strong, nonatomic) IBOutlet UILabel *potrosenihLitaraLabel;
@property (strong, nonatomic) IBOutlet UILabel *potrosenihKnMotorLabel;
@property (strong, nonatomic) IBOutlet UILabel *potrosenihKnAutobusLabel;
@property (strong, nonatomic) IBOutlet UILabel *ukupnoPotrosenoLabel;
@property (strong, nonatomic) IBOutlet UITextField *brojDanaTextField;
@property (strong, nonatomic) IBOutlet UITextField *autobusnihKarataTextField;
@property (strong, nonatomic) IBOutlet UITextField *pjeskeTextField;
@property (strong, nonatomic) IBOutlet UITextField *prevezleKolegicaTextField;
- (IBAction)izvrsiKalkulaciju:(UIButton *)sender;

@end
