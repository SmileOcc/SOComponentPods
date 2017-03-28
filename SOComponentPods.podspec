

Pod::Spec.new do |s|

  s.name         = "SOComponentPods"
  s.version      = "0.1.1"
  s.summary      = "first SOComponentPods."

  s.description  = <<-DESC
"A short description of SOComponentPods A short description of SOComponentPods A short description of SOComponentPods
A short description of SOComponentPods "
                   DESC

  s.homepage     = "https://github.com/SmileOcc/SOComponentPods"
  s.license      = "Apache License, Version 2.0"

  s.author             = { "SmileOcc" => "https://github.com/SmileOcc" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/SmileOcc/SOComponentPods.git", :tag => s.version }

  s.source_files  = "SOPrivatePodsDemo", "SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.resources = "*.*"

  s.ios.preserve_paths      = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework'
  s.ios.public_header_files  = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework/Headers/*.h'
  s.ios.vendored_frameworks  = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework'

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.requires_arc = true
  s.dependency "AFNetworking"

end
