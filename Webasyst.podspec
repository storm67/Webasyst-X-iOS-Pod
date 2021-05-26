#
# Be sure to run `pod lib lint Webasyst.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Webasyst'
  s.version          = '0.1.0'
  s.summary          = 'Library to work with Webasyst'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Library to work with Webasyst
                       DESC

  s.homepage         = 'https://github.com/1312inc/Webasyst-X-iOS-Pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'LGBL', :file => 'LICENSE' }
  s.author           = { '1312 Inc.' => 'hello@1312.io' }
  s.source           = { :git => 'https://github.com/1312inc/Webasyst-X-iOS-Pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Source/**/*'
  s.resources = "Source/**/*.xcdatamodeld"
  
  # s.resource_bundles = {
  #   'Webasyst' => ['Webasyst/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
