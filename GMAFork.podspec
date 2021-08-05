Pod::Spec.new do |spec|

  spec.name         = "GMAFork"
  spec.version      = "0.0.1"
  spec.summary      = "We have a library that inject google mobile ads sdk with version 8.7.0 "

  spec.description  = <<-DESC
  Repository with GMA SDK version 8.7.0, this version is a only a test version :D
                   DESC

  spec.homepage     = "https://github.com/MateuszW13/GAMFork.git"
  spec.license      = { :type => "MIT", :file => "License" }
  spec.author       = { "Mateusz Wagner" => "mwagnerdev@gmail.com" }

  spec.ios.deployment_target = "14.5"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/MateuszW13/GAMFork.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}", "GMAFork/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
