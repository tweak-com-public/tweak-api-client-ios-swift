Pod::Spec.new do |s|
  s.name = 'TweakApi'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.version = '1.0.0'
  s.source = https://bitbucket.org/thevoucherlink/tweak-api-client-ios-swift
  s.authors = 'Tweak'
  s.license = 'Apache License, Version 2.0'
  s.homepage = 'https://bitbucket.org/thevoucherlink/tweak-api-client-ios-swift'
  s.source_files = 'TweakApi/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 3.4.1'
end
