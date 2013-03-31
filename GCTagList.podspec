Pod::Spec.new do |s|
  s.name         = "GCTagList"
  s.version      = "0.1"
  s.summary      = "GCTagList like iOS Mail app's sender or recivers tags."
  s.homepage     = "https://github.com/greenchiu/GCTagList"
  s.license      = { :type => 'MIT (example)', :file => 'LICENSE' }
  s.author       = { "greenchiu" => "handkid1986@gmail.com" }
  s.source       = { :git => "https://github.com/greenchiu/GCTagList", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'classes', 'classes/GCTagList.{h,m}'
  s.resource  = "assets/CGTagLabelList.bundle"
  s.framework  = 'QuartzCore'
end