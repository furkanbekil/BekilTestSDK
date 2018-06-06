Pod::Spec.new do |s|
          #1.
          s.name               = "bekilSDK"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Bekil SDK Test"
          #4.
          s.homepage        = "http://www.bekil.net"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "FurkanBekil"
          #7.
          s.platform            = :ios, "9.0"
          #8.
          s.source              = { :git => "https://github.com/furkanbekil/BekilTestSDK.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "BekilTestSDK", "BekilTestSDK/**/*.{h,m,swift}"
    end