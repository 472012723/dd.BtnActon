//
//  BlueBtn.m
//  btnAtion
//
//  Created by wdd on 2020/6/9.
//  Copyright © 2020 wdd. All rights reserved.
//

#import "BlueBtn.h"


@interface BlueBtn ()
@property (weak, nonatomic) IBOutlet UIButton *redButton;

@end

@implementation BlueBtn

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    CGPoint redBtnPoint = [self convertPoint:point toView:_redButton];
    UIView *view = [_redButton hitTest: redBtnPoint withEvent: event];
    if (view) return view;
    return [super hitTest:point withEvent:event];
}

@end
