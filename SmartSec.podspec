Pod::Spec.new do |s|

  s.name         = "SmartSec"
  s.version      = "0.0.1"
  s.summary      = "View with stars for rating purposes"

  # s.description  = "View with stars for rating purposes"

  s.homepage     = "https://github.com/megavolt605/SmartSec_iOS_Security"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Igor" => "megavolt605@yandex.ru" }
  # s.authors            = { "Igor" => "megavolt605@yandex.ru" }
  # s.social_media_url   = "http://twitter.com/user"

  s.platform     = :ios, "7.1"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/megavolt605/SmartSec_iOS_Security.git", :tag => 'v0.0.1' }

  s.source_files  = "SmartSec/SmartSec/**/*.{h,m,c}"
  # s.exclude_files = "SmartSec/NSArrayTest.m"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources 
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.xcassets"
  s.resource_bundles = { "CNRatingView" => ["**/*.xcassets"] }
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking 
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  s.frameworks = "UIKit"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings 
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end