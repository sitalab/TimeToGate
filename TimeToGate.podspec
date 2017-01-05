#
# Be sure to run `pod lib lint TimeToGate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TimeToGate'
  s.version          = ‘1.0
  s.summary          = 'SITA T2G SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SITA T2G SDK will provide your application the ability to calculate the time to gate (in minutes) from a specified location to a specified agate at a specific airport.
The calculation will respond with a breakdown of the total time depending on various segments of the journey with various confidence levels for each segment
.
                       DESC

  s.homepage         = 'https://github.com/sitalab/TimeToGate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'safaakhalaf' => 'safaa@itx.com.lb' }
  s.source           = { :git => 'https://github.com/sitalab/TimeToGate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TimeToGate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TimeToGate' => ['TimeToGate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
