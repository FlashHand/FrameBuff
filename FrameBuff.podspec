Pod::Spec.new do |s|

s.name         = "FrameBuff"
s.version      = "0.1"
s.author       = { "R4L" => "ralphwayne1991@gmail.com" }
s.summary      = "Easily access frame properties."
s.description  = <<-DESC
FrameBuff is made for easily accessing frame properties of UIView and CALayer.
DESC
s.homepage     = "http://flashhand.github.io"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.platform = :ios
s.ios.deployment_target = "7.0"
s.source = { :git => "https://github.com/FlashHand/FrameBuff.git", :tag => "v0.1" }
s.public_header_files = "FrameBuff/*.h","FrameBuff/**/*.h"
s.source_files = "FrameBuff/BuffKit.h","FrameBuff/**/*.{h,m}"
s.ios.frameworks   = "Foundation","UIKit"
s.requires_arc = true
end
