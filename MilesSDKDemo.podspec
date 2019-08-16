

Pod::Spec.new do |s|
    s.name         = "MilesSDKDemo"
    s.description  = "梦航科技sdk"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/Miles-Matheson/MilesSDKDemo.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "coderYJ" => "liyida188@icloud.com" }
    s.social_media_url   = "https://github.com/Miles-Matheson/MilesSDKDemo.git"
    s.source       = { :git => "https://github.com/Miles-Matheson/MilesSDKDemo.git", :tag => s.version }
    #s.source_files  = "MilesSDKDemo/*.{h,m}"
    s.resources          = "MilesSDKDemoFramework/MilesSDKDemo.framework"
    s.requires_arc = true
    s.frameworks = 'UIKit','Foundation'

    s.dependency 'AFNetworking', '~> 2.6.1'
    s.requires_arc = true
end