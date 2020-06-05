//
//  ViewController.m
//  StringManipulation
//
//  Created by Iurie Guzun on 2020-06-05.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

NSMutableString *currentValue;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     currentValue = [NSMutableString stringWithString:@""];
    [currentValue appendString: @"3"];
    NSLog(@"%@", currentValue);
    [currentValue appendString: @"2"];
    NSLog(@"%@", currentValue);
    
    if ([currentValue length]>0)
    {
        NSString *string1 = @"This is a string";
        NSMutableString *string2;
        
        string2 = [NSMutableString stringWithString: string1];
        
        NSString *tempValue;
        tempValue = [currentValue substringToIndex:[currentValue length]-1];
        currentValue = [NSMutableString stringWithString: tempValue];
        // Straniu : Aceste doua linii par identice dar una depisteaza Error alta Nu! ===!!!!!!!!!!!!!!
   //  currentValue = [NSMutableString stringWithString: tempValue];
        
        NSLog(currentValue);
    }
     [currentValue appendString: @"2"];
    NSLog(currentValue);
}
@end
