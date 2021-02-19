
Pod::Spec.new do |s|
  s.name         = "RNBoundary"
  s.version      = "1.0.0"
  s.summary      = "RNBoundary"
  s.description  = "Location service for docsure app"
  s.homepage     = "https://github.com/MedianaSoftware/react-native-boundary/"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MedianaSoftware/react-native-boundary.git", :tag => "v#{s.version}" }
  s.source_files  = "RNBoundary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
