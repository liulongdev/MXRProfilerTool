#
#  Be sure to run `pod spec lint MXRProfilerTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MXRProfilerTool"
  s.version      = "0.0.1"
  s.summary      = "A tool for monitor iPhone's performance"
  s.description  = <<-DESC
    A tool for monitor iPhone's performance, it can monitor app's memory, cpu, fps and so on.
                   DESC
  s.homepage     = "https://github.com/liulongdev/MXRProfilerTool"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author    = "liulongdev"
  
  # s.author             = { "liulongdev" => "305708612@qq.com" }
  # Or just: s.author    = "liulongdev"
  # s.authors            = { "liulongdev" => "305708612@qq.com" }
  # s.social_media_url   = "http://twitter.com/liulongdev"
  
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  
  s.source       = { :git => "https://github.com/liulongdev/MXRProfilerTool.git", :tag => "#{s.version}" }

  s.source_files  = "MXRProfilerTool/**/*.{h,m}"
  #s.framework     = "UIKit"
  s.requires_arc  = true


  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
