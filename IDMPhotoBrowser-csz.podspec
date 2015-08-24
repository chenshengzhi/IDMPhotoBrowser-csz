Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser-csz"
  s.summary       =  "customized form https://github.com/ideaismobile/IDMPhotoBrowser"
  s.version       =  "0.0.1"
  s.homepage      =  "https://github.com/chenshengzhi/IDMPhotoBrowser-csz"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Eduardo Callado" => "eduardo_tasker@hotmail.com" }
  s.source        =  { :git => "https://github.com/chenshengzhi/IDMPhotoBrowser-csz.git", :tag => s.version.to_s }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'AFNetworking'
  s.dependency       'DACircularProgress'
  end
