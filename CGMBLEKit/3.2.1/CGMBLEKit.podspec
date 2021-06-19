#
# Be sure to run `pod lib lint loopkit_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CGMBLEKit'
  s.version          = '3.2.1'
  s.summary          = 'CGMBLEKit pod.'

  s.description      = <<-DESC
CocoaPods version of LoopKit/CGMBLEKit.
                       DESC

  s.homepage         = 'https://github.com/drewmacneil/CGMBLEKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'drewmacneil' => 'drewm@hey.com' }
  s.source           = { :git => 'https://github.com/drewmacneil/CGMBLEKit.git', :tag => s.version.to_s, :branch => 'dev' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'CGMBLEKit/**/*.{swift,h,m}', 'Common/**/*.{swift}'
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'LoopKit', '~> 3.0.2'
  s.dependency 'ShareClient', '~> 1.2.1'
end
