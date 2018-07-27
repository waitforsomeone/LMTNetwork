#
#  Be sure to run `pod spec lint LMTNectworkTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "LMTNectworkTool"
s.version      = "0.0.1"
s.summary      = "LMT网络请求"
s.homepage     = "https://github.com/waitforsomeone/LMTNetwork"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "waitforsomeone" => "453254593@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/waitforsomeone/LMTNetwork.git", :tag => "#{s.version}" }
s.source_files  = "LMTNectworkTool/*"
s.requires_arc = true
#s.dependency 'Alamofire', '~> 4.4.0'

end
