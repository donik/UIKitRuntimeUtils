Pod::Spec.new do |s|

  s.name         = "UIKitRuntimeUtils"
  s.version      = "0.0.1"
  s.summary      = "UIKitRuntimeUtils"
  s.homepage     = "https://github.com/donik/UIKitRuntimeUtils"
  s.license      = "MIT"

  s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  s.subspec 'ObjCRuntimeUtils' do |ru|
    ru.dependency 'ObjCRuntimeUtils', :git => "https://github.com/donik/ObjCRuntimeUtils"
  end

  s.source       = { :git => "https://github.com/donik/UIKitRuntimeUtils.git", :tag => s.version }
  s.source_files  = "Source/**/*.{h,m,swift}"
  s.requires_arc = true

end
