Pod::Spec.new do |s|
  s.name     = 'OAuthConsumer'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'UNKNOWN'
  s.summary  = "Coffee and Power's modified fork of jdg's OAuthConsumer."
  s.homepage = 'https://github.com/worklist/OAuthConsumer'
  s.author   = { 'Jonathan George' => 'jonathan at his initials (jdg) dot net' }
  s.source   = { :git => 'https://github.com/worklist/oauthconsumer.git', :tag => '1.0' }

  s.source_files = 'OAuthConsumer/**/*.{h,m,c}'
  s.requires_arc = false
end