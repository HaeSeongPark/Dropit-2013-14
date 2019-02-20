//
//  BezierPathView.m
//  Dropit
//
//  Created by rhino Q on 20/02/2019.
//  Copyright © 2019 rhino Q. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView
- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [self.path stroke];
}



@end
