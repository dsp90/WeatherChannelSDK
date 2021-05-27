Pod::Spec.new do |spec|
  spec.name         = 'ToastMakerVariation'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.description  = <<-DESC
  A small demo library for something very simple.
  						DESC
  spec.homepage     = 'https://github.com/dsp90'
  spec.authors      = { 'dsp90' => 'pawardushyant22@gmail.com' }
  spec.summary      = 'This is some library'
  spec.platform 	= :ios, "9.0"
  spec.source       = { :git => 'https://github.com/dsp90/ToastMakerPrivate.git', :tag => '0.0.1' }
  spec.vendored_frameworks = 'xcframework/ToastMakerVariation.xcframework'
  spec.swift_version    = '5.0'
end