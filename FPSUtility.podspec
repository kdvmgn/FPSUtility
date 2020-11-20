#
#  Be sure to run `pod spec lint FPSUtility.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "FPSUtility"
  spec.version      = "0.0.2"
  
  spec.summary      = "Utility for examination FPS rate in iOS apps for better UI performance"
  spec.description  = <<-DESC
  FPS counter to check average rate of view rendering for iOS apps. Easy setup, huge profit for you
                   DESC
                   
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Dmitry Kuleshov" => "kdv.mgn@gmail.com" }

  spec.homepage     = "https://github.com/kdvmgn/FPSUtility.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.source       = { :git => "https://github.com/kdvmgn/FPSUtility.git", :tag => spec.version.to_s }
  spec.source_files  = "FPSUtility/**/*"
  spec.requires_arc = true
  spec.framework  = "UIKit"
  spec.swift_version = "5.0"

  # spec.resources = "FPSUtility/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

end
