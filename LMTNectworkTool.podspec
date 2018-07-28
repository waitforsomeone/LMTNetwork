
Pod::Spec.new do |s|
s.name         = "LMTNectworkTool"
s.version      = "0.0.1"
s.summary      = "LMT网络请求"
s.homepage     = "https://github.com/waitforsomeone/LMTNetwork"
s.license      =  "MIT"
s.author             = { "waitforsomeone" => "453254593@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/waitforsomeone/LMTNetwork.git", :tag => "#{s.version}" }
s.source_files  = "LMTNectworkTool/*"
s.requires_arc = true

end
