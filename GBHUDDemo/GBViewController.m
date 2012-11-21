//
//  GBViewController.m
//  GBHUDDemo
//
//  Created by Luka Mirosevic on 21/11/2012.
//  Copyright (c) 2012 Goonbee. All rights reserved.
//

#import "GBViewController.h"

#import "GBHUD.h"

@interface GBViewController ()

@end

@implementation GBViewController

- (IBAction)showHUDAction:(id)sender {
    GBHUD *hud = [GBHUD sharedHUD];
    
    [hud showHUDWithType:GBHUDTypeExplosion text:@"Explosion" animated:YES];
    [hud autoDismissAfterDelay:2 animated:YES];
}

@end
