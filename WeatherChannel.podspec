Pod::Spec.new do |spec|
  spec.name         = 'WeatherChannel'
  spec.version      = '0.0.1'
  spec.license      = { :type => "MIT", :file => "MIT License" }
  spec.description  = <<-DESC
  A small demo library for something very simple as weather.
  						DESC
  spec.homepage     = 'https://github.com/dsp90/WeatherChannelSDK'
  spec.authors      = { 'dsp90' => 'pawardushyant22@gmail.com' }
  spec.summary      = 'This is some library'
  spec.platform 	= :ios, "9.0"
  spec.source       = { :git => 'https://github.com/dsp90/WeatherChannelSDK.git', :tag => '0.0.1' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.ios.vendored_frameworks = 'xcframework/WeatherChannel.xcframework'
  spec.preserve_path = 'xcframework/WeatherChannel.xcframework/ios-arm64/*.framework', 'xcframework/WeatherChannel.xcframework/ios-arm64_x86_64-simulator/*.framework'
  spec.swift_version    = '5.0'
end