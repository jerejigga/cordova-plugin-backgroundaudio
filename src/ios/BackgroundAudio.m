#import "BackgroundAudio.h"
#import <AVFoundation/AVFoundation.h>

@implementation BackgroundAudio

// this method is executed when the app loads because of the onload param in plugin.xml
- (void)pluginInitialize {
 [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:nil];
 [[AVAudioSession sharedInstance] setActive: NO error: nil];
}

@end
