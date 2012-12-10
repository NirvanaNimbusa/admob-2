Pod::Spec.new do |s|
  s.name = 'admob'
  s.version = '6.2.1'
  s.platform = :ios
  s.license  = 'Commercial'
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS.'
  s.author = {'AdMob by Google' => 'support@admob.com'}
  s.source = {:git => 'https://github.com/iamdaiyuan/admob', :tag => '6.2.1'}
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = FileList['libGoogleAdMobAds.a','*.h', 'Mediation/*.h']
  s.preserve_paths = 'Mediation', 'libGoogleAdMobAds.a'
  s.library = 'GoogleAdMobAds'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/admob"' }
end