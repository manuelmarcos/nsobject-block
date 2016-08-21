#
# Be sure to run `pod lib lint nsobject-block.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nsobject-block'
  s.version          = '0.1.0'
  s.summary          = 'A category of NSObject which has a method to run a block after an NSTimeInterval.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A category of NSObject which has a method to run a block after a defined NSTimeInterval.
DESC

  s.homepage         = 'https://github.com/manuelmarcos/nsobject-block'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manuel Marcos Regalado' => 'manuel@manuelmarcos.es' }
  s.source           = { :git => 'https://github.com/manuelmarcos/nsobject-block.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/manu_marcos'

  s.ios.deployment_target = '7.0'

  s.source_files = 'nsobject-block/Classes/**/*'
  
  # s.resource_bundles = {
  #   'nsobject-block' => ['nsobject-block/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
