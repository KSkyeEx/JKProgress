#
#  Be sure to run `pod spec lint JKProgress.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "JKProgress"
  spec.version      = "0.0.1"
  spec.summary      = "JKProgress"
  spec.description  = "JKProgress."

  spec.homepage     = "https://github.com/jokerwking/JKProgress"

  spec.license      = "MIT"

  s.author             = { "joker" => "https://github.com/jokerwking" }

  spec.platform     = :ios
  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/jokerwking/JKProgress.git", :tag => "#{spec.version}" }

  spec.source_files  = "JKProgress", "JKProgress/*.{h,m}"
  spec.public_header_files = "JKProgress/*.h"

  spec.framework  = "UIKit"
end
