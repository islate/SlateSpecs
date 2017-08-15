Pod::Spec.new do |s|
  s.name             = "SinaWeibo"
  s.version          = "0.1.0"
  s.summary          = "旧版微博SDK"

  s.description      = <<-DESC
                        旧版微博SDK
                       DESC

  s.homepage         = "http://github.com/islate/SinaWeibo"
  s.license          = 'Apache 2.0'
  s.author           = { "林溢泽" => "linyize@gmail.com" }
  s.source           = { :git => "http://github.com/islate/SinaWeibo.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'
  s.requires_arc = false
  s.source_files = "SinaWeibo/*.{h,m}"
  s.resource = 'SinaWeibo/SinaWeibo.bundle'
end
