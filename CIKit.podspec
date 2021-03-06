#
# Be sure to run `pod lib lint CIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CIKit'
  s.version          = '0.2.0'
  s.summary          = 'CIKit wraps and extends many functionalities of UIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'CIKit wraps and extends the functionalities of UIKit to faciliate the development process. It condenses many useful and complex funtions into one line of code to make your life easier while increase code readablity.'
                       DESC

  s.homepage         = 'https://github.com/Exquisitian/CIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Feiyou Guo' => 'Exquisitian@gmail.com' }
  s.source           = { :git => 'https://github.com/Exquisitian/CIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.1.3'
  s.ios.deployment_target = '13.0'
 
  # s.resource_bundles = {
  #   'CIKit' => ['CIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
