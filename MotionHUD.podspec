#
# Be sure to run `pod lib lint MotionHUD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MotionHUD"
  s.version          = "0.1.1"
  s.summary          = "An SKScene subclass which overlays motion data."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A subclass of SpriteKit's SKScene which overlays device's pitch,
roll, and yaw. Intended for use with various Coursera assignments
by myself and Don Patterson.
                       DESC

  s.homepage         = "https://github.com/samkaufman/MotionHUD"
  s.license          = 'MIT'
  s.author           = { "Sam Kaufman" => "emrysk@gmail.com" }
  s.source           = { :git => "https://github.com/samkaufman/MotionHUD.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/samkaufman'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MotionHUD/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'SpriteKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
