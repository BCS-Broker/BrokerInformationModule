Pod::Spec.new do |s|
  s.name             = 'BrokerInformationModule'
  s.version          = '2.0.1'
  s.summary          = 'BrokerSDK.BrokerInformationModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerInformationModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerInformationModule/releases/download/#{s.version}/BrokerInformationModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'   
  s.vendored_frameworks = 'BrokerInformationModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.0.4' 
end
