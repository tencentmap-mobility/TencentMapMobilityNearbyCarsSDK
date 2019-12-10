Pod::Spec.new do |spec|

  spec.name         = "TencentMapMobilityNearbyCarsSDK"
  spec.version      = "0.9.0"
  spec.summary      = "This is TencentMapMobilityNearbyCarsSDK."
  spec.homepage     = "https://lbs.qq.com"
  spec.license      = {:type => "CopyRight", :text => "Copyright © 1998-2019 Tencent All Rights Reserved"}
  spec.author       = { "mol" => "mikedpzhang@tencent.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/tentcentmap-mobility/TencentMapMobilityNearbyCarsSDK.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "TencentMapMobilityNearbyCarsSDK.framework/Headers/*.h"
  spec.public_header_files = "TencentMapMobilityNearbyCarsSDK.framework/Headers/*.h"
  spec.resource  = "TencentMapMobilityNearbyCarsSDK.framework/TencentMapMobilityNearbyCarsSDK.bundle"
  spec.ios.vendored_frameworks = "TencentMapMobilityNearbyCarsSDK.framework"

  spec.frameworks  = "UIKit", "CoreLocation"

  spec.dependency "TencentMapMobilitySDK", "~> 0.9.1"

end
