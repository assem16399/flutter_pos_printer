//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_icmp_ping/FlutterIcmpPingPlugin.h>)
#import <flutter_icmp_ping/FlutterIcmpPingPlugin.h>
#else
@import flutter_icmp_ping;
#endif

#if __has_include(<flutter_pos_printer_platform/FlutterPosPrinterPlatformPlugin.h>)
#import <flutter_pos_printer_platform/FlutterPosPrinterPlatformPlugin.h>
#else
@import flutter_pos_printer_platform;
#endif

#if __has_include(<network_info_plus/FPPNetworkInfoPlusPlugin.h>)
#import <network_info_plus/FPPNetworkInfoPlusPlugin.h>
#else
@import network_info_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterIcmpPingPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterIcmpPingPlugin"]];
  [FlutterPosPrinterPlatformPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterPosPrinterPlatformPlugin"]];
  [FPPNetworkInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FPPNetworkInfoPlusPlugin"]];
}

@end
