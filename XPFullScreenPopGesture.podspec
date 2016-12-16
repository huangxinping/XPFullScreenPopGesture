Pod::Spec.new do |s|
  s.name         = "XPFullScreenPopGesture"
  s.version      = "1.0.0"
  s.summary      = "This class add full screen gesture for UINavigationController, replace your class with it. It's very easy."
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Huang Xinping" => "o0402@outlook.com" }
  s.social_media_url   = "https://weibo.com/o0402-monor"

  s.platform     = :ios, "8.0"

  s.source       = {
  	:git => "https://github.com/huangxinping/XPFullScreenPopGesture.git",
  	:tag => s.version.to_s,
  	:branch => 'master'
  }

  s.homepage = "https://github.com/huangxinping/XPFullScreenPopGesture.git"
  s.source_files  =  "XPFullScreenPopGestureDemo/XPFullScreenPopGesture/*.{h,swift}"
end
