Pod::Spec.new do |spec|

  spec.name         = "TGCameraManager"
  spec.version      = "0.0.1"
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.homepage     = "https://cloud.tencent.com/product/mlvb"
  spec.author             = { "" => "" }
  spec.summary      = "TGCameraManager for my ."
  spec.requires_arc = true
  spec.source       = { :http => "https://github.com/chenhongxin2015/TestPod/blob/main/out.zip" }
  spec.preserve_paths = "out/TestFrameworkForMe.framework"
  spec.source_files  = "out/TestFrameworkForMe.framework/Headers/*.h"
  spec.public_header_files = "out/TestFrameworkForMe.framework/Headers/*.h"
  spec.vendored_frameworks = "out/TestFrameworkForMe.framework"
  spec.xcconfig = { "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/TGCameraManager/out/TXLiteAVSDK_Professional.framework/Headers/"}

end
