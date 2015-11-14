//
//  CTDownloadProgressView.m
//  Pods
//
//  Created by Pablo Vasquez on 11/14/15.
//
//

#import "CTDownloadProgressView.h"

@implementation CTDownloadProgressView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if(self){
        self.layer.cornerRadius = 10;
    }
    return self;
}

@end
