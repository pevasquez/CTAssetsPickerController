//
//  CTDownloadProgressView.h
//  Pods
//
//  Created by Pablo Vasquez on 11/14/15.
//
//

#import <UIKit/UIKit.h>

@interface CTDownloadProgressView : UIView
@property (unsafe_unretained, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicatorView;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *progressLabel;

@end
