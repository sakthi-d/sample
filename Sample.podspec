

Pod::Spec.new do |s|

  s.name         = "Sample"
  s.version      = "0.0.1"
  s.summary      = "A short description of Sample."

  s.homepage     = "https://github.com/sakthi-d/sample"
  s.license      = "MIT (example)"
  s.author       = { "sathyaraj.d" => "sathyaraj.d@zohocorp.com" }
  s.source       = { :git => "https://github.com/sakthi-d/sample.git",:branch => "master" }

  s.ios.deployment_target = '9.3'
  s.source_files  = "Classes", "Classes/**/*.{h,m}"



   s.public_header_files = "Sample/Classes/**/*.h"
   s.dependency 'Alamofire', '~> 4.7'




# s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
