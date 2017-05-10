
Pod::Spec.new do |s|

  s.name         = "SYToastView"
  s.version      = "0.0.1"
  s.summary      = "ActionSheet and totas for ios"
  s.homepage     = "https://github.com/Ambtion/SYToastView.git"
  s.license      = "MIT"
  s.author       = { "ambtion" => "kequ1988@gmail.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Ambtion/SYToastView.git" , :tag => 'v0.0.1'}
  s.public_header_files = 'SYToastView/*.h'
  s.resources ='SYToastView/Resource/*.png'
  s.source_files  = "SYToastView", "SYToastView/SYToastView/*.{h,m}"
  s.dependency "SDWebImage", "4.0.0"
  s.dependency "Masonry", "1.0.2"
  s.requires_arc = true

end
