Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.4"
  s.homepage      =  "https://github.com/shemigon/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Ideais Mobile" => "mobile@ideais.com.br", "Boris Shemigon" => "i@boris.co" }
  s.source        =  { :git => "https://github.com/shemigon/IDMPhotoBrowser.git", :tag => "1.4" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'AFNetworking'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  s.dependency       'SDWebImage'
  s.dependency       'SDWebImage/WebP'
end
