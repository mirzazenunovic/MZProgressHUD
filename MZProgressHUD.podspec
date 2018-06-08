    #
#  Be sure to run `pod spec lint MZProgressHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MZProgressHUD"
  s.version      = "1.0.0"
  s.summary      = "Clean and simple progress HUD"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
Clean and simple progress HUD
                   DESC

  s.homepage     = "https://github.com/mirzazenunovic/MZProgressHUD"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "mirzazenunovic" => "mirza_zenunovic@hotmail.com" }
  s.social_media_url   = "https://www.linkedin.com/in/mirza-zenunovic/"
  s.ios.deployment_target = '8.3'

  s.source       = { :git => "https://github.com/mirzazenunovic/MZProgressHUD.git", :tag => s.version.to_s }

  s.source_files  = 'MZProgressHUD/Classes/**/*'

end
