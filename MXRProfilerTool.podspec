Pod::Spec.new do |s|
  s.name         = "MXRProfilerTool"
  s.version      = "0.0.2"
  s.summary      = "A tool for monitor iPhone's performance"
  s.description  = <<-DESC
    A tool for monitor iPhone's performance, it can monitor app's memory, cpu, fps and so on.
                   DESC
  s.homepage     = "https://github.com/liulongdev/MXRProfilerTool"
  s.license      = "MIT"
  s.author    = "liulongdev"
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/liulongdev/MXRProfilerTool.git", :tag => "#{s.version}" }
  s.source_files  = "MXRProfilerTool/**/*.{h,m}"
  s.requires_arc  = true
end
