

Pod::Spec.new do |s|

  s.name         = "SOComponentPods"
  s.version      = "0.1.2"
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

  s.requires_arc = true

# s.source_files  = "SOPrivatePodsDemo", "SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

# s.resources = "*.*"

#s.ios.preserve_paths      = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework'
#s.ios.public_header_files  = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework/Headers/*.h'
#s.ios.vendored_frameworks  = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/SOPrivateFirstLib.framework'

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"


    s.subspec 'NetWorkEngine' do |networkEngine|
    networkEngine.source_files = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/NetworkEngine/**/*'
    networkEngine.public_header_files = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/NetworkEngine/**/*.h'
#networkEngine.dependency 'AFNetworking', '~> 2.3'
    end

    s.subspec 'DataModel' do |dataModel|
    dataModel.source_files = 'Pod/Classes/DataModel/**/*'
    dataModel.public_header_files = 'Pod/Classes/DataModel/**/*.h'
    end

    s.subspec 'CommonTools' do |commonTools|
    commonTools.source_files = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/CommonTools/**/*'
    commonTools.public_header_files = 'SOPrivatePodsDemo/SOPrivatePodsDemo/CompentLab/CommonTools/**/*.h'
#commonTools.dependency 'OpenUDID', '~> 1.0.0'
    end

    s.subspec 'UIKitAddition' do |ui|
#ui.source_files = 'Pod/Classes/UIKitAddition/**/*'
#ui.public_header_files = 'Pod/Classes/UIKitAddition/**/*.h'
#ui.resource = "Pod/Assets/MLSUIKitResource.bundle"
#ui.dependency 'PodTestLibrary/CommonTools'
    end


  s.dependency "AFNetworking"

end
