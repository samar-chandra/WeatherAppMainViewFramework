Pod::Spec.new do |s|
s.name             = 'WeatherAppMainViewFramework'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/samar-chandra/WeatherAppMainViewFramework' 
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'samarc476@gmail.com' }
s.source           = { :git => 'https://github.com/samar-chandra/WeatherAppMainViewFramework.git', :tag => s.version.to_s } 
s.ios.deployment_target = '14.0'
s.source_files = 'Sources/WeatherAppMainViewFramework/*.swift'

end