Pod::Spec.new do |s|
  s.name             = 'BrokerInformationModule'
  s.version          = '2.0.0'
  s.summary          = 'BrokerSDK.BrokerInformationModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerInformationModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerInformationModule/releases/download/#{s.version}/BrokerInformationModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerInformationModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.4' 
end
