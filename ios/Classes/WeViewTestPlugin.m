#import "WeViewTestPlugin.h"
#if __has_include(<we_view_test/we_view_test-Swift.h>)
#import <we_view_test/we_view_test-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "we_view_test-Swift.h"
#endif

@implementation WeViewTestPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWeViewTestPlugin registerWithRegistrar:registrar];
}
@end
