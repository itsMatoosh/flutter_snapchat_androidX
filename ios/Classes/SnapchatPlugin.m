#import "SnapchatPlugin.h"

@implementation SnapchatPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSnapchatPlugin registerWithRegistrar:registrar];
}
@end
