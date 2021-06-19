#
# Be sure to run `pod lib lint loopkit_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoopKit'
  s.version          = '3.0.2'
  s.summary          = 'LoopKit pod.'

  s.description      = <<-DESC
CocoaPods version of LoopKit.
                       DESC

  s.homepage         = 'https://github.com/drewmacneil/LoopKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'drewmacneil' => 'drewm@hey.com' }
  s.source           = { :git => 'https://github.com/drewmacneil/LoopKit.git', :tag => s.version.to_s, :branch => 'dev' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'LoopKit/**/*.{swift}', 'Common/**/*.{swift}', 'Extensions/**/*.{swift}'
  s.resources = 'LoopKit/**/*.{xcdatamodeld}'
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SwiftCharts', '~> 0.6.5'
end

