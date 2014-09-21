//
//  ADViewController.m
//  Funky Unit Converter
//
//  Created by Igor Majer on 21.7.2014..
//  Copyright (c) 2014. ADproduction. All rights reserved.
//

#import "ADViewController.h"

@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
   
}

- (IBAction)izvrsiKalkulaciju:(UIButton *)sender
{
    float brojDana = [self.brojDanaTextField.text floatValue];
    float autobusnihKarata = [self.autobusnihKarataTextField.text floatValue];
    float pjeske = [self.pjeskeTextField.text floatValue];
    float prevezleKolegica = [self.prevezleKolegicaTextField.text floatValue];
    
    int voznjaMotorom = brojDana * 2 - autobusnihKarata - pjeske - prevezleKolegica;
    int predjenihKm = voznjaMotorom * 9;
    float potrosenihLitara = predjenihKm * 0.039;
    float potrosenihKnM = potrosenihLitara * 11.3;
    int potrosenihKnA = autobusnihKarata * 11;
    float ukupnoPotroseno = potrosenihKnM + potrosenihKnA;
    
    self.predjenihKmLabel.text = [NSString stringWithFormat:@"%i" , predjenihKm];
    self.potrosenihLitaraLabel.text = [NSString stringWithFormat:@"%f" , potrosenihLitara];
    self.potrosenihKnMotorLabel.text = [NSString stringWithFormat:@"%f" , potrosenihKnM];
    self.potrosenihKnAutobusLabel.text = [NSString stringWithFormat:@"%i" , potrosenihKnA];
    self.ukupnoPotrosenoLabel.text = [NSString stringWithFormat:@"%f" , ukupnoPotroseno];
    [self.prevezleKolegicaTextField resignFirstResponder];
    [self.brojDanaTextField resignFirstResponder];
    [self.autobusnihKarataTextField resignFirstResponder];
    [self.pjeskeTextField resignFirstResponder];
    
    
    
    
    
    
}
@end
