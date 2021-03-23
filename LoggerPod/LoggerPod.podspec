#
# Be sure to run `pod lib lint LoggerPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoggerPod'
  s.version          = '0.1.0'
  s.summary          = 'This pod is used for testing nested podspecs'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
We will use this pod to test how to work with nested podspecs. All the best Rohan!
                       DESC

  s.homepage         = 'https://github.com/therohansanap/Modules.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rohan Dilip Sanap' => 'sanaprohan10@gmail.com' }
  s.source           = { :git => 'https://github.com/therohansanap/Modules.git' }
  # s.source           = { :git => 'https://github.com/therohansanap/Modules/tree/main/LoggerPod' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = '../LoggerPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LoggerPod' => ['LoggerPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
