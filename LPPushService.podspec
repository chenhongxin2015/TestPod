Pod::Spec.new do |spec|

  spec.name         = "TGCameraManager"
  spec.version      = "0.0.1"
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.homepage     = "https://cloud.tencent.com/product/mlvb"
  spec.author       = { "" => "" }
  spec.license      = { :type => "Apache"}
  spec.summary      = "一段很好的会以 哈哈哈哈 看嘛看没看看看尽快尽快看就看看见看见"
  spec.requires_arc = true
  spec.source       = { :http => "https://github.com/chenhongxin2015/TestPod/raw/main/out.zip" }
  spec.preserve_paths = "out/TestFrameworkForMe.framework"
  spec.source_files  = "out/TestFrameworkForMe.framework/Headers/*.h"
  spec.public_header_files = "out/TestFrameworkForMe.framework/Headers/*.h"
  spec.vendored_frameworks = "out/TestFrameworkForMe.framework"
  spec.xcconfig = { "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/TGCameraManager/out/TXLiteAVSDK_Professional.framework/Headers/"}
  s.dependency          "AFNetworking"
  spec.dependency "JSONKit", "~> 1.4"

end
