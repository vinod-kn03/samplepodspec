Pod::Spec.new do |spec|
  spec.name               = "MySampleSDK"
  spec.version            = "1.0.0"
  spec.platform = :ios, '16.4'
  spec.ios.deployment_target = '16.4'
  spec.summary            = "My Sample SDK"
  spec.description        = "My Sample SDK for doing Blah"
  spec.homepage           = "https://www.google.com"
  spec.documentation_url  = "https://www.google.com"
# spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See Vinod K N' }
  spec.author             = { "Vinod K N" => "..." }
# spec.swift_version      = "5.3"
  spec.source            = { :http => 'https://github.com/vinod-kn03/samplepodspec/releases/tag/1.0.0/MySampleSDK.xcframework.zip' }
  spec.dependency 'PPBlinkID', '~> 6.2.1'
  spec.ios.vendored_frameworks = 'MySampleSDK.xcframework'
end