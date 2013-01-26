Pod::Spec.new do |s|
  s.name         = "RedditKit"
  s.version      = "0.1"
  s.summary      = "A simple Objective-C wrapper for the Reddit API."
  s.homepage     = "https://github.com/rdougan/RedditKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dougan" => "rdougan@me.com" }
  s.source       = { :git => "https://github.com/rdougan/RedditKit.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RedditKit', 'RedditKit/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.1.0'
  s.dependency 'SSKeychain', '~> 0.1.4'
  s.dependency 'SSDataKit', { :git => 'https://github.com/rdougan/ssdatakit.git', :branch => 'podspec' }
end
