//
//  main.m
//  inheritance
//
//  Created by jyothsna on 17/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"inherit.h"
#import "add.h"
#import "sub.h"

int main (int argc, const char * argv[]) {

    
    add *q=[[add alloc]init];
    [q getvalue];
    [q add1];
    sub *r=[[sub alloc]init];
    [r getvalue];
    [r subt];
    
    
    return 0;
}

