#
# Be sure to run `pod lib lint installedApps.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'installedApps'
  s.version          = '0.1.0'
  s.summary          = 'The installedApps iOS Framework allows you to detect installed apps on device.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: The installedApps iOS Framework allows you to detect installed apps on a user's device.Detection results can be in the form of an array of detected appIds, or an array of appDictionaries from the iTunes Search API.
DESC

s.homepage         = 'https://github.com/gemmyapps/installedApps'
# s.screenshots     = 'https://github.com/danielamitay/iHasApp/raw/master/screenshot.png', 'https://github.com/danielamitay/iHasApp/raw/master/screenshot.png'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'stalin' => 'stalin.christ@live.com' }
s.source           = { :git => 'https://github.com/gemmyapps/installedApps.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/gemmyapps'

  s.ios.deployment_target = '8.0'

  s.source_files = 'installedApps/Classes/**/*'
  
  # s.resource_bundles = {
  #   'installedApps' => ['installedApps/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
