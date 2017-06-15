#import "BackgroundAudio.h"
#import <AVFoundation/AVFoundation.h>

@implementation BackgroundAudio

// this method is executed when the app loads because of the onload param in plugin.xml
- (void)pluginInitialize {
 [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategorySoloAmbient error:nil];
}

@end
