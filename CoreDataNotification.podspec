#
# Be sure to run `pod lib lint CoreDataNotification.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreDataNotification'
  s.version          = '0.1.0'
  s.summary          = 'Lightweight notification observer for CoreData.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Lightweight notification observer for CoreData.
Read README.md to see how it works.
                       DESC

  s.homepage         = 'https://github.com/HocTran/CoreDataNotification'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HocTran' => 'tranhoc78@gmail.com' }
  s.source           = { :git => 'https://github.com/HocTran/CoreDataNotification.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CoreDataNotification/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CoreDataNotification' => ['CoreDataNotification/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
