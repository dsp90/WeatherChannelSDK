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
  spec.vendored_frameworks = 'xcframework/WeatherChannel.xcframework'
  spec.swift_version    = '5.0'
end