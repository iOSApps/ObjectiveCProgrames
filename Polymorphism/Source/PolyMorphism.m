//
//  PolyMorphism.m
//  practise8Poly
//
//  Created by jyothsna on 20/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "PolyMorphism.h"


@implementation PolyMorphism
-(void)show
{
    NSLog(@"enter the numbers");
    scanf("%d %d",&a,&b);
    s=a+b;
    NSLog(@"the sum is %d",s);
}
-(void)show:(int)n
{
    
    NSLog(@"the no is%d",n);
}
@end
