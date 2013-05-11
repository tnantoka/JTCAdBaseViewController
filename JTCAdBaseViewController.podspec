Pod::Spec.new do |s|
  s.name         = "JTCAdBaseViewController"
  s.version      = "0.0.3"
  s.summary      = "Automatically add iAD and ADMob to the screen and with AddedChildView, viewController resize childview.view.frame depends on the ads size."
  s.homepage     = "https://github.com/tomohisa/JTCAdBaseViewController"
  s.license      = 'MIT'
  s.author       = 'tomohisa'
  s.source       = { :git => "https://github.com/tnantoka/JTCAdBaseViewController.git", :commit => 'f7ff679b99' }
  s.platform     = :ios, '5.0'
  s.source_files = 'JTCAdBaseViewController', 'JTCAdBaseViewController/**/*.{h,m}'
  s.framework  = 'iAd'
  s.requires_arc = true
  s.dependency 'AdMob'
end
