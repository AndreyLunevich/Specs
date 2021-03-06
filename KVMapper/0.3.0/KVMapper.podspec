Pod::Spec.new do |s|
  s.name         = "KVMapper"
  s.version      = "0.3.0"
  s.summary      = "A Library to map one NSDictionary to another that can transform BOTH keys and values with a single map."
  s.homepage     = "https://github.com/confidenceJuice/KVMapper"
  s.license      = 'MIT'

  s.author       = { "Daniel Haight" => "confidence.designed@gmail.com" }
  s.source       = { :git => "https://github.com/confidenceJuice/KVMapper.git", :tag => "#{s.version}" }


  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'

  s.source_files = 'KVMapper/'
  s.framework  = 'Foundation'
  s.requires_arc = true

  s.dependency 'DHCObjectIntrospection', '~> 0.1'

end
