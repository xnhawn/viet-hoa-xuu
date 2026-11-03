#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#pragma mark - VIETNAMESE TRANSLATION

static NSDictionary<NSString *, NSString *> *vietMap(void) {
    static NSDictionary<NSString *, NSString *> *map = nil;
    static dispatch_once_t onceToken;

    dispatch_once(&onceToken, ^{
        map = @{

            // =========================
            // HEADER
            // =========================

            @"插件版本 V6.4": @"Phiên bản 3.7.5",
            @"插件版本V6.4": @"Phiên bản 3.7.5",
            @"插件版本": @"Phiên bản",

            @"本插件完全免费分享！":
                @"Phát hành bởi Hà Thiện Nhân!",

            @"如因本插件产生的任何！":
                @"Tool Ngâm Facebook!",

            @"利益纠纷将由使用者自行承担！":
                @"Copyright © 2026 Nghiện Proxy",

            // =========================
            // BRAND
            // =========================

            @"XUUz": @"Nghiện Proxy",
            @"XUUZ": @"Nghiện Proxy",
            @"XUU²": @"Nghiện Proxy",
            @"XUUᶻ": @"Nghiện Proxy",

            @"By•XUUZ": @"By • Nghiện Proxy",
            @"By•XUU²": @"By • Nghiện Proxy",
            @"By:XUUᶻ": @"By • Nghiện Proxy",
            @"By·XUUZ": @"By • Nghiện Proxy",

            // =========================
            // MENU
            // =========================

            @"虚拟工具箱": @"Tool Nghiện Proxy",
            @"工具箱": @"Hộp công cụ",
            @"退出": @"Thoát",
            @"关闭": @"Đóng",
            @"返回": @"Quay lại",
            @"取消": @"Hủy",
            @"确定": @"Xác nhận",
            @"确认": @"Xác nhận",
            @"完成": @"Hoàn tất",
            @"设置": @"Cài đặt",
            @"更多": @"Thêm",
            @"帮助": @"Trợ giúp",
            @"提示": @"Thông báo",
            @"警告": @"Cảnh báo",
            @"错误": @"Lỗi",
            @"成功": @"Thành công",
            @"失败": @"Thất bại",
            @"重试": @"Thử lại",
            @"刷新": @"Làm mới",

            // =========================
            // DANH MỤC
            // =========================

            @"相机功能": @"Camera",
            @"伪装功能": @"Giả lập",
            @"屏蔽功能": @"Chặn",
            @"特色功能": @"VIP",

            @"相机": @"Camera",
            @"伪装": @"Giả lập",
            @"屏蔽": @"Chặn",

            // =========================
            // CAMERA
            // =========================

            @"选择替换": @"Chọn thay thế",
            @"未选择": @"Chưa chọn",
            @"禁用替换": @"Tắt thay thế",
            @"未替换": @"Chưa thay",
            @"替换图片": @"Thay ảnh",
            @"选择图片": @"Chọn ảnh",
            @"选择视频": @"Chọn video",
            @"替换视频": @"Thay video",
            @"拍照": @"Chụp ảnh",
            @"录像": @"Quay video",
            @"相册": @"Thư viện ảnh",
            @"照片": @"Ảnh",
            @"视频": @"Video",

            // =========================
            // GIẢ LẬP
            // =========================

            @"编辑映射": @"Chỉnh sửa ánh xạ",
            @"未映射": @"Chưa ánh xạ",
            @"已映射": @"Đã ánh xạ",

            @"虚拟定位": @"Giả lập vị trí",
            @"位置模拟": @"Giả lập vị trí",
            @"模拟位置": @"Giả lập vị trí",

            @"已启用": @"Đã bật",
            @"未启用": @"Chưa bật",
            @"已开启": @"Đã bật",
            @"未开启": @"Chưa bật",
            @"开启": @"Bật",
            @"禁用": @"Vô hiệu hóa",

            @"WiFi模拟": @"Giả lập WiFi",
            @"Wi-Fi模拟": @"Giả lập WiFi",
            @"WIFI模拟": @"Giả lập WiFi",

            @"伪装版本": @"Giả lập phiên bản",
            @"未伪装": @"Chưa giả lập",
            @"伪装IDFV/A": @"Giả lập IDFV/A",

            @"应用锁定": @"Khóa ứng dụng",
            @"生物验证": @"Xác thực sinh trắc học",
            @"伪装计算器": @"Giả lập máy tính",

            @"设备伪装": @"Giả lập thiết bị",
            @"设备信息": @"Thông tin thiết bị",
            @"设备名称": @"Tên thiết bị",
            @"设备型号": @"Dòng thiết bị",

            // =========================
            // CHẶN
            // =========================

            @"屏蔽代理检测": @"Chặn phát hiện proxy",
            @"屏蔽截屏检测": @"Chặn phát hiện chụp màn hình",
            @"屏蔽截录屏检测": @"Chặn phát hiện quay/chụp màn hình",
            @"屏蔽应用摇一摇": @"Chặn thao tác lắc thiết bị",

            // =========================
            // VIP
            // =========================

            @"点击按钮": @"Nhấn nút",
            @"触摸轨迹": @"Ghi thao tác chạm",
            @"左滑返回": @"Vuốt trái để quay lại",
            @"深色键盘": @"Bàn phím tối",
            @"最高FPS": @"FPS tối đa",

            // =========================
            // TOOL
            // =========================

            @"常驻后台": @"Chạy nền",
            @"清理缓存": @"Dọn bộ nhớ đệm",
            @"自动点击": @"Tự động nhấn",
            @"全局变速": @"Điều chỉnh tốc độ",
            @"内存修改": @"Chỉnh sửa bộ nhớ",
            @"数据管理": @"Quản lý dữ liệu",
            @"应用日志": @"Nhật ký ứng dụng",
            @"应用信息": @"Thông tin ứng dụng",
            @"沙盒管理": @"Quản lý Sandbox",
            @"加载网页": @"Tải trang web",
            @"FLEX调试": @"Gỡ lỗi FLEX",

            // =========================
            // LIÊN HỆ
            // =========================

            @"联系方式": @"Liên hệ",
            @"官方网站": @"Trang web chính thức",
            @"TG交流群": @"Nhóm Telegram",
            @"交流群": @"Nhóm trao đổi",
            @"联系我们": @"Liên hệ chúng tôi",

            // =========================
            // FORM
            // =========================

            @"保存": @"Lưu",
            @"清空映射": @"Xóa ánh xạ",
            @"修改文字": @"Sửa văn bản",
            @"重定向URL": @"Chuyển hướng URL",
            @"修改URL请求头值": @"Sửa giá trị Header URL",

            @"添加": @"Thêm",
            @"删除": @"Xóa",
            @"编辑": @"Chỉnh sửa",
            @"复制": @"Sao chép",
            @"粘贴": @"Dán",
            @"搜索": @"Tìm kiếm",
            @"输入": @"Nhập",
            @"请选择": @"Vui lòng chọn",
            @"请输入": @"Vui lòng nhập",

            @"清空": @"Xóa tất cả",
            @"重置": @"Đặt lại",
            @"恢复默认": @"Khôi phục mặc định",

            // =========================
            // VỊ TRÍ
            // =========================

            @"搜索地址或地点": @"Tìm kiếm địa chỉ hoặc địa điểm",
            @"历史记录": @"Lịch sử",
            @"输入位置": @"Nhập tọa độ",
            @"输入海拔": @"Nhập độ cao",
            @"位置": @"Vị trí",
            @"海拔": @"Độ cao",
            @"确认位置": @"Xác nhận vị trí",

            @"位置模拟": @"Giả lập vị trí",
            @"当前位置": @"Vị trí hiện tại",
            @"模拟定位": @"Giả lập định vị",

            @"经度": @"Kinh độ",
            @"纬度": @"Vĩ độ",
            @"坐标": @"Tọa độ",
            @"地址": @"Địa chỉ",
            @"地图": @"Bản đồ",
            @"定位": @"Định vị",

            @"米": @"m",

            // =========================
            // WIFI
            // =========================

            @"输入 Wi-Fi SSID (网络名称)":
                @"Nhập tên mạng WiFi (SSID)",

            @"输入 Wi-Fi BSSID (网络Mac地址)":
                @"Nhập địa chỉ MAC WiFi (BSSID)",

            @"清除设置": @"Xóa cài đặt",
            @"当前未设置 Wi-Fi": @"Chưa cấu hình WiFi",

            @"网络名称": @"Tên mạng",
            @"网络地址": @"Địa chỉ mạng",
            @"网络状态": @"Trạng thái mạng",

            // =========================
            // VERSION
            // =========================

            @"伪装版本设置": @"Cài đặt giả lập phiên bản",
            @"当前伪装版本": @"Phiên bản đang giả lập",
            @"应用版本": @"Phiên bản ứng dụng",
            @"系统版本": @"Phiên bản hệ thống",
            @"保存配置": @"Lưu cấu hình",
            @"清除配置": @"Xóa cấu hình",

            // =========================
            // TRẠNG THÁI
            // =========================

            @"运行中": @"Đang chạy",
            @"已停止": @"Đã dừng",
            @"正在加载": @"Đang tải",
            @"加载中": @"Đang tải",
            @"加载失败": @"Tải thất bại",
            @"操作成功": @"Thao tác thành công",
            @"操作失败": @"Thao tác thất bại",
            @"保存成功": @"Lưu thành công",
            @"保存失败": @"Lưu thất bại",
            @"删除成功": @"Xóa thành công",
            @"删除失败": @"Xóa thất bại",

            @"暂无数据": @"Chưa có dữ liệu",
            @"没有数据": @"Không có dữ liệu",
            @"暂无记录": @"Chưa có lịch sử",

            @"是": @"Có",
            @"否": @"Không",
            @"开": @"Bật",
            @"关": @"Tắt"
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
