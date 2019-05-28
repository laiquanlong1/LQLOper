#
# Be sure to run `pod lib lint LQLOper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LQLOper'
  s.version          = '0.1.0'
  s.summary          = '赖泉龙新创建的DEMO'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 这是一个心的库大厦啥事发啥啥啥饭，我是什么都不想说的一个库，你说这是什么意思啊？
                       DESC

  s.homepage         = 'https://github.com/laiquanlong1/LQLOper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'laiquanlong1' => 'laiquanlong@126.com' }
  s.source           = { :git => 'https://github.com/laiquanlong1/LQLOper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LQLOper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LQLOper' => ['LQLOper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
