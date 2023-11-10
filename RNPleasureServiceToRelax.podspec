
Pod::Spec.new do |s|
  s.name         = "RNPleasureServiceToRelax"
  s.version      = "1.0.0"
  s.summary      = "RNPleasureServiceToRelax"
  s.description  = <<-DESC
                  RNPleasureServiceToRelax
                   DESC
  s.homepage     = "https://github.com/dorislynch/PleasureServiceToRelax"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/PleasureServiceToRelax.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  #s.dependency "others"

end

  