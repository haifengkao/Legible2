#
# Be sure to run `pod lib lint Legible2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Legible2'
  s.version          = '0.2.0'
  s.summary          = 'A short description of Legible2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/haifengkao/Legible2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hai Feng Kao' => 'haifeng@cocoaspice.in' }
  s.source           = { :git => 'https://github.com/haifengkao/Legible2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # we need ios 11.0 to fix xcodebuild error
  # https://blog.csdn.net/qq_27785797/article/details/109058663
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '11.0'
  s.tvos.deployment_target = '13.0'

  s.source_files = 'Legible2/Classes/**/*'

  # s.resource_bundles = {
  #   'Legible2' => ['Legible2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.weak_framework = 'XCTest'
  s.cocoapods_version = '>= 1.4.0'
  s.swift_versions = ['5.0']
  s.dependency 'Nimble', '>= 9.0'
  s.dependency 'Quick', '>= 4.0'
end
