static NSDictionary *vietMap() {
    return @{

        // ===== HEADER =====
        @"插件版本 V6.4": @"Phiên bản plugin V3.7.4",
        @"本插件完全免费分享！": @"Phát hành bởi HÀ THIỆN NHÂN!",
        @"如因本插件产生的任何！": @"Mọi vấn đề vui lòng inbox AD!",
        @"利益纠纷将由使用者自行承担！": @"fb.com/htn.copyright",
        @"XUUz": @"Nghiện Proxy",

        // ===== MENU =====
        @"虚拟工具箱": @"Công cụ ảo",
        @"退出": @"Thoát",
        @"关闭": @"Đóng",

        // ===== DANH MỤC =====
        @"相机功能": @"Camera",
        @"伪装功能": @"Giả lập",
        @"屏蔽功能": @"Chặn",
        @"特色功能": @"VIP",

        // ===== CAMERA =====
        @"选择替换": @"Chọn thay thế",
        @"未选择": @"Chưa chọn",
        @"禁用替换": @"Tắt thay thế",
        @"未替换": @"Chưa thay",

        // ===== GIẢ LẬP =====
        @"编辑映射": @"Chỉnh sửa ánh xạ",
        @"未映射": @"Chưa ánh xạ",
        @"虚拟定位": @"Giả lập vị trí",
        @"已启用": @"Đã bật",
        @"WiFi模拟": @"Giả lập WiFi",
        @"未启用": @"Chưa bật",
        @"伪装版本": @"Giả lập phiên bản",
        @"未伪装": @"Chưa giả lập",
        @"伪装IDFV/A": @"Giả IDFV/A",
        @"应用锁定": @"Khoá ứng dụng",
        @"生物验证": @"Xác thực sinh học",

        // ===== CHẶN =====
        @"屏蔽代理检测": @"Chặn phát hiện proxy",
        @"屏蔽截屏检测": @"Chặn phát hiện chụp màn",
        @"屏蔽应用摇一摇": @"Chặn lắc thiết bị",

        // ===== VIP =====
        @"点击按钮": @"Tự động nhấn",
        @"触摸轨迹": @"Ghi thao tác chạm",
        @"左滑返回": @"Vuốt trái để quay lại",
        @"深色键盘": @"Bàn phím tối",
        @"最高FPS": @"FPS tối đa",

        // ===== TOOL =====
        @"常驻后台": @"Chạy nền",
        @"清理缓存": @"Dọn cache",
        @"自动点击": @"Tự động click",
        @"全局变速": @"Tăng tốc hệ thống",
        @"内存修改": @"Chỉnh sửa RAM",
        @"数据管理": @"Quản lý dữ liệu",
        @"应用日志": @"Log ứng dụng",
        @"应用信息": @"Thông tin app",
        @"沙盒管理": @"Quản lý sandbox",
        @"加载网页": @"Tải web",
        @"FLEX调试": @"Debug FLEX",

        // ===== LIÊN HỆ =====
        @"联系方式": @"Liên hệ",
        @"官方网站": @"Trang web",
        @"TG交流群": @"Nhóm Telegram",

        // ===== FORM =====
        @"保存": @"Lưu",
        @"清空映射": @"Xoá ánh xạ",
        @"修改文字": @"Sửa văn bản",
        @"重定向URL": @"Chuyển hướng URL",
        @"修改URL请求头值": @"Sửa header URL",

        // ===== VỊ TRÍ =====
        @"位置模拟": @"Giả lập vị trí",
        @"搜索地址或地点": @"Tìm địa điểm",
        @"历史记录": @"Lịch sử",
        @"输入位置": @"Nhập vị trí",
        @"输入海拔": @"Nhập độ cao",
        @"位置": @"Vị trí",
        @"海拔": @"Độ cao",
        @"确认位置": @"Xác nhận vị trí",

        // ===== WIFI =====
        @"输入 Wi-Fi SSID (网络名称)": @"Nhập tên WiFi",
        @"输入 Wi-Fi BSSID (网络Mac地址)": @"Nhập MAC WiFi",
        @"清除设置": @"Xoá cài đặt",
        @"当前未设置 Wi-Fi": @"Chưa cấu hình WiFi",

        // ===== VERSION =====
        @"伪装版本设置": @"Cài đặt giả lập",
        @"当前伪装版本": @"Phiên bản hiện tại",
        @"应用版本": @"Phiên bản app",
        @"系统版本": @"Phiên bản hệ thống",
        @"设备型号": @"Thiết bị",
        @"保存配置": @"Lưu cấu hình",
        @"清除配置": @"Xoá cấu hình",

        // ===== FOOTER =====
        @"By•XUUZ": @"By • Nghiện Proxy"
    };
}

// ===== HELPER =====
static NSString *translate(NSString *text) {
    if (!text.length) return text;

    NSString *new = vietMap()[text];

    if (!new) {
        for (NSString *key in vietMap()) {
            if ([text containsString:key]) {
                new = vietMap()[key];
                break;
            }
        }
    }

    return new ?: text;
}


// ===== UILabel =====
%hook UILabel

- (void)setText:(NSString *)text {
    text = translate(text);
    %orig(text);
}

- (void)setAttributedText:(NSAttributedString *)attrText {
    if (attrText.length > 0) {
        NSString *new = translate(attrText.string);

        if (new && ![new isEqualToString:attrText.string]) {
            NSMutableAttributedString *m =
                [[NSMutableAttributedString alloc] initWithAttributedString:attrText];

            [m replaceCharactersInRange:NSMakeRange(0, m.length) withString:new];

            %orig(m);
            return;
        }
    }
    %orig(attrText);
}

%end


// ===== UIButton =====
%hook UIButton

- (void)setTitle:(NSString *)title forState:(UIControlState)state {
    title = translate(title);
    %orig(title, state);
}

%end


// ===== UITextView =====
%hook UITextView

- (void)setText:(NSString *)text {
    text = translate(text);
    %orig(text);
}

%end
