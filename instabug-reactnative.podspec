require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "instabug-reactnative"
  s.version      = version
  s.summary      = "React Native wrapper for Instabug"
  s.author       = 'Hossam Hassan && Yousef Hamza'
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.source       = { :git => "https://github.com/Instabug/instabug-reactnative.git" }
  s.source_files = 'ios/RNInstabug/*'
  s.platform     = :ios, "8.0"
  s.dependency 'Instabug'
  s.dependency 'React'
end
