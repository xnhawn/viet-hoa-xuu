#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#pragma mark - VIETNAMESE TRANSLATION

static NSDictionary *vietMap() {
    return @{
        // THƯƠNG HIỆU & HEADER
        @"插件版本 V6.4": @"Phiên bản 3.7.5",
        @"插件版本V6.4": @"Phiên bản 3.7.5",
        @"插件版本": @"Phiên bản",
        @"本插件完全免费分享！": @"Phát hành bởi Hà Thiện Nhân!",
        @"如因本插件产生的任何！": @"Tool Ngâm Facebook!",
        @"利益纠纷将由使用者自行承担！": @"Copyright © 2026 Nghiện Proxy",
        @"XUUz": @"Nghiện Proxy",
        @"XUU²": @"Nghiện Proxy",
        @"By•XUUZ": @"By • Nghiện Proxy",
        @"By•XUU²": @"By • Nghiện Proxy",
        @"虚拟工具箱": @"Tool Nghiện Proxy",

        // DANH MỤC
        @"相机功能": @"Camera",
        @"伪装功能": @"Giả lập",
        @"屏蔽功能": @"Chặn",
        @"特色功能": @"VIP",
        @"相机": @"Camera",
        @"伪装": @"Giả lập",
        @"屏蔽": @"Chặn",
        @"功能": @"Chức năng",

        // CAMERA
        @"选择替换": @"Chọn thay thế",
        @"禁用替换": @"Tắt thay thế",
        @"未选择": @"Chưa chọn",
        @"已选择": @"Đã chọn",
        @"未替换": @"Chưa thay thế",
        @"已替换": @"Đã thay thế",
        @"替换图片": @"Thay hình ảnh",
        @"替换视频": @"Thay video",
        @"选择图片": @"Chọn hình ảnh",
        @"选择视频": @"Chọn video",
        @"相册": @"Thư viện ảnh",
        @"拍照": @"Chụp ảnh",
        @"录像": @"Quay video",

        // GIẢ LẬP & ÁNH XẠ
        @"编辑映射": @"Chỉnh sửa ánh xạ",
        @"未映射": @"Chưa ánh xạ",
        @"已映射": @"Đã ánh xạ",
        @"清空映射": @"Xóa ánh xạ",
        @"映射": @"Ánh xạ",
        @"虚拟定位": @"Giả lập vị trí",
        @"位置模拟": @"Giả lập vị trí",
        @"WiFi模拟": @"Giả lập WiFi",
        @"Wi-Fi模拟": @"Giả lập WiFi",
        @"伪装版本": @"Giả lập phiên bản",
        @"伪装版本设置": @"Cài đặt giả lập phiên bản",
        @"当前伪装版本": @"Phiên bản giả lập hiện tại",
        @"未伪装": @"Chưa giả lập",
        @"伪装IDFV/A": @"Giả lập IDFV/A",
        @"伪装计算器": @"Giả lập máy tính",
        @"应用锁定": @"Khóa ứng dụng",
        @"生物验证": @"Xác thực sinh trắc học",
        @"指纹验证": @"Xác thực vân tay",
        @"面容验证": @"Xác thực Face ID",
        @"未启用": @"Chưa bật",
        @"已启用": @"Đã bật",
        @"启用": @"Bật",
        @"禁用": @"Tắt",

        // CHẶN
        @"屏蔽代理检测": @"Chặn kiểm tra Proxy",
        @"屏蔽截屏检测": @"Chặn kiểm tra ảnh chụp màn hình",
        @"屏蔽截录屏检测": @"Chặn kiểm tra quay/chụp màn hình",
        @"屏蔽应用摇一摇": @"Chặn thao tác lắc thiết bị",
        @"代理检测": @"Kiểm tra Proxy",
        @"截屏检测": @"Kiểm tra chụp màn hình",
        @"录屏检测": @"Kiểm tra quay màn hình",
        @"摇一摇": @"Lắc thiết bị",

        // VIP & TÍNH NĂNG
        @"点击按钮": @"Tự động nhấn",
        @"触摸轨迹": @"Ghi thao tác chạm",
        @"左滑返回": @"Vuốt trái để quay lại",
        @"深色键盘": @"Bàn phím tối",
        @"最高FPS": @"FPS tối đa",
        @"常驻后台": @"Chạy nền",
        @"清理缓存": @"Dọn bộ nhớ đệm",
        @"自动点击": @"Tự động nhấn",
        @"全局变速": @"Điều chỉnh tốc độ toàn hệ thống",
        @"内存修改": @"Chỉnh sửa bộ nhớ",
        @"数据管理": @"Quản lý dữ liệu",
        @"应用日志": @"Nhật ký ứng dụng",
        @"应用信息": @"Thông tin ứng dụng",
        @"沙盒管理": @"Quản lý Sandbox",
        @"加载网页": @"Tải trang web",
        @"FLEX调试": @"Gỡ lỗi FLEX",
        @"后台运行": @"Chạy nền",
        @"自动运行": @"Tự động chạy",
        @"运行状态": @"Trạng thái hoạt động",

        // VỊ TRÍ & BẢN ĐỒ
        @"搜索地址或地点": @"Tìm kiếm địa chỉ hoặc địa điểm",
        @"历史记录": @"Lịch sử",
        @"输入位置": @"Nhập vị trí",
        @"输入海拔": @"Nhập độ cao",
        @"确认位置": @"Xác nhận vị trí",
        @"当前位置": @"Vị trí hiện tại",
        @"选择位置": @"Chọn vị trí",
        @"保存位置": @"Lưu vị trí",
        @"清除位置": @"Xóa vị trí",
        @"位置": @"Vị trí",
        @"海拔": @"Độ cao",
        @"经度": @"Kinh độ",
        @"纬度": @"Vĩ độ",
        @"坐标": @"Tọa độ",
        @"地图": @"Bản đồ",
        @"搜索地点": @"Tìm địa điểm",
        @"定位成功": @"Định vị thành công",
        @"定位失败": @"Định vị thất bại",
        @"位置设置": @"Cài đặt vị trí",
        @"模拟位置": @"Giả lập vị trí",
        @"米": @"mét",

        // WIFI
        @"输入 Wi-Fi SSID (网络名称)": @"Nhập tên WiFi",
        @"输入 Wi-Fi BSSID (网络Mac地址)": @"Nhập địa chỉ MAC WiFi",
        @"当前未设置 Wi-Fi": @"Chưa cấu hình WiFi",
        @"WiFi设置": @"Cài đặt WiFi",
        @"WiFi名称": @"Tên WiFi",
        @"网络名称": @"Tên mạng",
        @"网络地址": @"Địa chỉ mạng",
        @"网络状态": @"Trạng thái mạng",
        @"清除设置": @"Xóa cài đặt",
        @"保存设置": @"Lưu cài đặt",

        // PHIÊN BẢN & THIẾT BỊ
        @"应用版本": @"Phiên bản ứng dụng",
        @"系统版本": @"Phiên bản hệ thống",
        @"设备型号": @"Dòng thiết bị",
        @"设备名称": @"Tên thiết bị",
        @"设备信息": @"Thông tin thiết bị",
        @"系统信息": @"Thông tin hệ thống",
        @"当前版本": @"Phiên bản hiện tại",
        @"版本号": @"Số phiên bản",
        @"保存配置": @"Lưu cấu hình",
        @"清除配置": @"Xóa cấu hình",
        @"恢复默认": @"Khôi phục mặc định",

        // FORM & CẤU HÌNH
        @"修改文字": @"Chỉnh sửa văn bản",
        @"重定向URL": @"Chuyển hướng URL",
        @"修改URL请求头值": @"Chỉnh sửa Header URL",
        @"输入内容": @"Nhập nội dung",
        @"请输入": @"Vui lòng nhập",
        @"输入名称": @"Nhập tên",
        @"输入地址": @"Nhập địa chỉ",
        @"输入数值": @"Nhập giá trị",
        @"配置管理": @"Quản lý cấu hình",
        @"配置文件": @"Tệp cấu hình",
        @"添加配置": @"Thêm cấu hình",
        @"编辑配置": @"Chỉnh sửa cấu hình",
        @"删除配置": @"Xóa cấu hình",
        @"导入配置": @"Nhập cấu hình",
        @"导出配置": @"Xuất cấu hình",

        // LIÊN HỆ
        @"联系方式": @"Liên hệ",
        @"官方网站": @"Trang web chính thức",
        @"TG交流群": @"Nhóm Telegram",
        @"联系我们": @"Liên hệ chúng tôi",
        @"关于我们": @"Giới thiệu",
        @"关于": @"Giới thiệu",
        @"作者": @"Tác giả",
        @"开发者": @"Nhà phát triển",

        // NÚT ĐIỀU KHIỂN
        @"确定": @"Xác nhận",
        @"确认": @"Xác nhận",
        @"取消": @"Hủy",
        @"返回": @"Quay lại",
        @"完成": @"Hoàn tất",
        @"关闭": @"Đóng",
        @"退出": @"Thoát",
        @"保存": @"Lưu",
        @"删除": @"Xóa",
        @"清除": @"Xóa",
        @"重置": @"Đặt lại",
        @"设置": @"Cài đặt",
        @"编辑": @"Chỉnh sửa",
        @"搜索": @"Tìm kiếm",
        @"选择": @"Chọn",
        @"刷新": @"Làm mới",
        @"复制": @"Sao chép",
        @"粘贴": @"Dán",
        @"添加": @"Thêm",
        @"修改": @"Chỉnh sửa",
        @"开启": @"Bật",
        @"停止": @"Dừng",
        @"开始": @"Bắt đầu",
        @"继续": @"Tiếp tục",
        @"暂停": @"Tạm dừng",
        @"下一步": @"Tiếp theo",
        @"上一步": @"Quay lại",
        @"提交": @"Gửi",
        @"下载": @"Tải xuống",
        @"上传": @"Tải lên",
        @"安装": @"Cài đặt",
        @"卸载": @"Gỡ cài đặt",

        // TRẠNG THÁI & THÔNG BÁO
        @"成功": @"Thành công",
        @"失败": @"Thất bại",
        @"提示": @"Thông báo",
        @"警告": @"Cảnh báo",
        @"错误": @"Lỗi",
        @"加载中": @"Đang tải",
        @"请稍候": @"Vui lòng đợi",
        @"处理中": @"Đang xử lý",
        @"操作成功": @"Thao tác thành công",
        @"操作失败": @"Thao tác thất bại",
        @"保存成功": @"Lưu thành công",
        @"保存失败": @"Lưu thất bại",
        @"删除成功": @"Xóa thành công",
        @"删除失败": @"Xóa thất bại",
        @"设置成功": @"Cài đặt thành công",
        @"设置失败": @"Cài đặt thất bại",
        @"暂无数据": @"Chưa có dữ liệu",
        @"无数据": @"Không có dữ liệu",
        @"未设置": @"Chưa thiết lập",
        @"已设置": @"Đã thiết lập",
        @"当前状态": @"Trạng thái hiện tại",
        @"已完成": @"Đã hoàn tất",
        @"未完成": @"Chưa hoàn tất",
        @"正在运行": @"Đang hoạt động",
        @"已停止": @"Đã dừng",
        @"重新启动": @"Khởi động lại",
        @"需要重启": @"Cần khởi động lại"
    };
});

    return map;
}

#pragma mark - TRANSLATION ENGINE

static NSArray<NSString *> *sortedTranslationKeys(void) {
    static NSArray<NSString *> *keys = nil;
    static dispatch_once_t onceToken;

    dispatch_once(&onceToken, ^{
        keys = [[vietMap() allKeys] sortedArrayUsingComparator:
            ^NSComparisonResult(NSString *a, NSString *b) {
                if (a.length > b.length) return NSOrderedAscending;
                if (a.length < b.length) return NSOrderedDescending;
                return [a compare:b];
            }
        ];
    });

    return keys;
}

static NSString *translateText(NSString *text) {
    if (![text isKindOfClass:[NSString class]] || text.length == 0) {
        return text;
    }

    NSDictionary *map = vietMap();

    NSString *exact = map[text];
    if (exact) return exact;

    // Không xử lý những chuỗi không có ký tự Trung Quốc,
    // trừ trường hợp đã khớp chính xác ở trên.
    NSRange chineseRange =
        [text rangeOfCharacterFromSet:
            [NSCharacterSet characterSetWithRange:
                NSMakeRange(0x4E00, 0x9FFF - 0x4E00 + 1)]];

    if (chineseRange.location == NSNotFound) {
        return text;
    }

    NSString *result = [text copy];

    for (NSString *key in sortedTranslationKeys()) {
        NSString *value = map[key];

        if ([result rangeOfString:key].location != NSNotFound) {
            result = [result stringByReplacingOccurrencesOfString:key
                                                       withString:value];
        }
    }

    return result;
}

#pragma mark - ATTRIBUTED TEXT

static NSAttributedString *translateAttributedText(
    NSAttributedString *original
) {
    if (!original || original.length == 0) {
        return original;
    }

    NSString *translated = translateText(original.string);

    if ([translated isEqualToString:original.string]) {
        return original;
    }

    // Giữ thuộc tính định dạng ban đầu tại vị trí đầu tiên.
    NSDictionary *attributes =
        [original attributesAtIndex:0 effectiveRange:NULL];

    return [[NSAttributedString alloc]
        initWithString:translated
           attributes:attributes];
}

#pragma mark - UILabel

%hook UILabel

- (void)setText:(NSString *)text {
    %orig(translateText(text));
}

- (void)setAttributedText:(NSAttributedString *)text {
    %orig(translateAttributedText(text));
}

%end

#pragma mark - UIButton

%hook UIButton

- (void)setTitle:(NSString *)title
        forState:(UIControlState)state {

    %orig(translateText(title), state);
}

- (void)setAttributedTitle:(NSAttributedString *)title
                  forState:(UIControlState)state {

    %orig(translateAttributedText(title), state);
}

%end

#pragma mark - UITextView

%hook UITextView

- (void)setText:(NSString *)text {
    %orig(translateText(text));
}

- (void)setAttributedText:(NSAttributedString *)text {
    %orig(translateAttributedText(text));
}

%end

#pragma mark - UITextField

%hook UITextField

- (void)setPlaceholder:(NSString *)placeholder {
    %orig(translateText(placeholder));
}

// Không hook setText của UITextField để tránh
// thay đổi dữ liệu do người dùng nhập.

%end

#pragma mark - UINavigationItem

%hook UINavigationItem

- (void)setTitle:(NSString *)title {
    %orig(translateText(title));
}

- (void)setPrompt:(NSString *)prompt {
    %orig(translateText(prompt));
}

%end

#pragma mark - UIBarItem

%hook UIBarItem

- (void)setTitle:(NSString *)title {
    %orig(translateText(title));
}

%end

#pragma mark - UISegmentedControl

%hook UISegmentedControl

- (void)setTitle:(NSString *)title
forSegmentAtIndex:(NSUInteger)segment {

    %orig(translateText(title), segment);
}

%end

#pragma mark - APPLICATION

// Không hook UIApplication openURL.
// Việc tự động chuyển hướng mọi URL có thể làm
// hỏng các chức năng khác của ứng dụng.
