# WClientSDK

**⚠️ 注意：此仓库为 WClientSDK 的私有 CocoaPods 封装版。SDK 版权归原作者所有，仅供授权用户在内部项目中使用。**

---

## 简介
通过 CocoaPods 以私有库方式集成 WClientSDK（网络身份认证）。

---

## 安装

由于本仓库为私有 Pod，未发布到 CocoaPods trunk，需在 `Podfile` 中以 `:git` + `:tag` 方式直接引用：

``` ruby
pod 'WClientSDK', :git => 'git@github.com:greezi/WClientSDK.git', :tag => '1.0.0'
```

执行：
``` ruby
pod install
```

> 使用方需对该私有仓库有 SSH 访问权限。

---

## 用法

``` objc
#import <WClientSDK/WClientSDK.h>

WClientSDK *sdk = [[WClientSDK alloc] init];
NSString *version = [sdk getVersion];
NSDictionary *result = [sdk getAuthResult:@{
    @"orgID":  @"...",
    @"appID":  @"...",
    @"bizSeq": @"...",
    @"type":   @"...",
}];
```
