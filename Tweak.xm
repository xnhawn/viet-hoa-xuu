#import <UIKit/UIKit.h>

static NSDictionary *vietHoaDict;

%ctor {
    NSString *path = @"/var/mobile/Library/Preferences/VietHoaXUU.plist";
    vietHoaDict = [NSDictionary dictionaryWithContentsOfFile:path];

    if (!vietHoaDict) {
        NSLog(@"[VietHoaXUU] Không load được plist!");
    } else {
        NSLog(@"[VietHoaXUU] Đã load plist!");
    }
}

#pragma mark - TEXT REPLACE

static NSString *replaceText(NSString *text) {
    if (!text) return text;

    // Replace theo plist
    NSString *newText = vietHoaDict[text];
    if (newText) return newText;

    // Replace XUUz
    if ([text containsString:@"XUUZ"] || [text containsString:@"XUUz"]) {
        text = [text stringByReplacingOccurrencesOfString:@"XUUZ" withString:@"Nghiện Proxy"];
        text = [text stringByReplacingOccurrencesOfString:@"XUUz" withString:@"Nghiện Proxy"];
    }

    return text;
}

#pragma mark - LABEL

%hook UILabel

- (void)setText:(NSString *)text {
    text = replaceText(text);
    %orig(text);
}

%end

#pragma mark - TEXTVIEW

%hook UITextView

- (void)setText:(NSString *)text {
    text = replaceText(text);
    %orig(text);
}

%end

#pragma mark - TEXTFIELD

%hook UITextField

- (void)setText:(NSString *)text {
    text = replaceText(text);
    %orig(text);
}

%end

#pragma mark - BUTTON

%hook UIButton

- (void)setTitle:(NSString *)title forState:(UIControlState)state {
    title = replaceText(title);
    %orig(title, state);
}

%end

#pragma mark - URL HOOK

%hook UIApplication

- (void)openURL:(NSURL *)url {
    NSString *urlStr = [url absoluteString];

    // Website → chuyển về nghienproxy.vn
    if ([urlStr containsString:@"uddz.cc"]) {
        url = [NSURL URLWithString:@"https://nghienproxy.vn"];
    }

    // Telegram → chuyển về của bạn
    if ([urlStr containsString:@"t.me"]) {
        url = [NSURL URLWithString:@"https://t.me/xnhawn"];
    }

    %orig(url);
}

- (void)openURL:(NSURL *)url options:(NSDictionary *)options completionHandler:(void (^)(BOOL success))completion {
    NSString *urlStr = [url absoluteString];

    if ([urlStr containsString:@"uddz.cc"]) {
        url = [NSURL URLWithString:@"https://nghienproxy.vn"];
    }

    if ([urlStr containsString:@"t.me"]) {
        url = [NSURL URLWithString:@"https://t.me/xnhawn"];
    }

    %orig(url, options, completion);
}

%end

#pragma mark - LOGO REPLACE (AVATAR)

%hook UIImageView

- (void)didMoveToWindow {
    %orig;

    // chỉ thay avatar nhỏ (logo menu)
    if (self.frame.size.width < 100 && self.frame.size.height < 100) {

        NSURL *url = [NSURL URLWithString:@"https://nghienproxy.vn/api/uploads/media/1771046281600-IMG_1636.png"];
        NSData *data = [NSData dataWithContentsOfURL:url];

        if (data) {
            UIImage *img = [UIImage imageWithData:data];
            if (img) {
                self.image = img;
            }
        }
    }
}

%end
