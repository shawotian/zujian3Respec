

Pod::Spec.new do |s|

  s.name         = "YeshifuShareUI"
  s.version      = "0.0.1"
  s.license      = { :type => "MIT" }
  s.summary      = "CocoaPods组件化实践"


#s.description  = { "MIT", :file => "FILE_LICENSE" }

  s.homepage     = "https://github.com/shawotian/zujian3Respec"




  s.author       = { "田晓晓" => "2459307230@qq.com" }


  s.source       = { :git => "https://github.com/shawotian/zujian3Respec.git", :tag => "v0.0.1" }


#s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.source_files  = "XHCommon/**/*"

#  s.exclude_files = "Classes/Exclude"


end
