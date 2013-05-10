Pod::Spec.new do |s|
  s.name         = "JTCAdBaseViewController"
  s.version      = "0.0.1"
  s.summary      = "Automatically add iAD and ADMob to the screen and with AddedChildView, viewController resize childview.view.frame depends on the ads size."
  s.homepage     = "https://github.com/tomohisa/JTCAdBaseViewController"
  s.license      = 'MIT'
  s.author       = 'tomohisa'
  s.source       = { :git => "https://github.com/tomohisa/JTCAdBaseViewController.git", :commit => 'c82245e46e' }
  s.platform     = :ios, '5.0'
  s.source_files = 'JTCAdBaseViewController', 'JTCAdBaseViewController/**/*.{h,m}'
  s.framework  = 'iAd'
  s.requires_arc = true
  s.dependency 'AdMob'
end
