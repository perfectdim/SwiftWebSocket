Pod::Spec.new do |s|
  s.name                   = "SwiftWebSocket"
  s.version                = "2.7.0"
  s.summary                = "A high performance WebSocket client library for Swift."
  s.homepage               = "https://github.com/tidwall/SwiftWebSocket"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => "https://github.com/tidwall/SwiftWebSocket.git", :tag => "v2.7.0" }
  s.authors                = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  s.social_media_url       = "https://twitter.com/tidwall"
  s.ios.deployment_target  = "11.2"
  s.source_files           = "Source/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
