#
# Be sure to run `pod lib lint ios-tracker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ios-tracker"
  s.version          = "0.1.0"
  s.summary          = "A short description of ios-tracker."
  s.description      = "tracking people and such."
  s.homepage         = "https://github.com/weddingwire/tracker-ios"
  #s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = "WeddingWire Proprietary"
  s.author           = { "acavanaghww" => "acavanagh@weddingwire.com" }
  s.source           = { :git => "https://github.com/weddingwire/tracker-ios.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'ios-tracker' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
