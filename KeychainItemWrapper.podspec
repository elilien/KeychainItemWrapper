Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapper"
  s.version      = "0.0.9"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support."
  s.homepage     = "https://github.com/elilien/KeychainItemWrapper"
  s.license      = 'BSD'
  s.author       = { 'Kaixin Lian' => 'kaixin.lian@gmail.com' }
  s.source       = { :git => "https://github.com/elilien/KeychainItemWrapper.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
