#import <UIKit/UIKit.h>

%hook UILabel
- (void)setText:(NSString *)text {

    if (!text) return %orig;

    if ([text containsString:@"虚拟"]) text = @"Tool Nghiện Proxy";
    else if ([text containsString:@"退出"]) text = @"Thoát";
    else if ([text containsString:@"关闭"]) text = @"Đóng";
    else if ([text containsString:@"相机"]) text = @"Camera";
    else if ([text containsString:@"伪装"]) text = @"Giả lập";
    else if ([text containsString:@"屏蔽"]) text = @"Chặn";
    else if ([text containsString:@"特色"]) text = @"VIP";
    else if ([text containsString:@"联系"]) text = @"Liên hệ";

    %orig(text);
}
%end
