#
#  Be sure to run `pod spec lint Nodes.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Spinner"
  s.version      = "1.3"
  s.summary      = "Makes using UIActivityIndicatorView even easier."
  s.description  = <<-DESC
  A helpful loading spinner tool allowing you to present a UIActivityIndicator view directly in to views and buttons.
                   DESC
  s.homepage     = "http://twitter.com/nodes_ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes Agency - iOS" => "ios@nodes.dk" }
  s.platform     = :ios, "8.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/eovendo/Spinner.git", :tag => "#{s.version}", :submodules => true }
  s.source_files  = "Spinner"
end
