#import "QonversionBridge.h"
#import "Qonversion.h"

@implementation QonversionBridge

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(launch:(nonnull NSString *)apiKey customUserId:(NSString *)customUserId callback:(RCTResponseSenderBlock)callback)
{
    [Qonversion launchWithKey:apiKey userID:customUserId];
    callback(@[[NSString stringWithFormat: @"apiKey: %@ customUserId: %@", apiKey, customUserId]]);
}

@end
