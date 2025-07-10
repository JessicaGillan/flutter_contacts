#import "ContactsServicePlugin.h"
#if __has_include(<contacts_service_fork/contacts_service_fork-Swift.h>)
#import <contacts_service_fork/contacts_service_fork-Swift.h>
#else
#import "contacts_service_fork-Swift.h"
#endif

@implementation ContactsServicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftContactsServicePlugin registerWithRegistrar:registrar];
}
@end
