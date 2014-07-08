#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FMProgressViewController"
  s.version          = "0.1.0"
  s.summary          = "A view controller that can reflect progress within a navigation controller's navbar."
  s.description      = <<-DESC
                       A view controller that can reflect progress within a navigation controller's navbar.
                       DESC
  s.homepage         = "https://github.com/formal-method/FMProgressViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Kyle Shank" => "kyle@formalmethod.net" }
  s.source           = { :git => "https://github.com/formal-method/FMProgressViewController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/formal_method'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*.png'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
