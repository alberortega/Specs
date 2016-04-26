Pod::Spec.new do |s|

  s.name         = "swissknife"
  s.version      = "0.0.2"
  s.homepage     = "http://intergitlab.antena3tv.es/ios/swissknife"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alberto Ortega" => "alberto.ortega@i3television.es" }
  s.source       = { :git => "git@intergitlab.antena3tv.es:ios/swissknife.git", :tag => "0.0.2" }
  
  s.ios.deployment_target = "7.0"
  s.tvos.deployment_target = "9.0"

  s.requires_arc = true
  s.source_files  = 'Classes/**/*.{h,m}'
  
  s.subspec 'Image' do |s1|
    s1.source_files = 'Classes/Categories/Image/**/*.{h,m}'
  end

  s.subspec 'Color' do |s1|
    s1.source_files = 'Classes/Categories/Color/**/*.{h,m}'
  end

  s.subspec 'String' do |s1|
    s1.source_files = 'Classes/Categories/String/**/*.{h,m}'
  end

  s.subspec 'Data' do |s1|
    s1.source_files = 'Classes/Categories/Data/**/*.{h,m}'
  end

  s.subspec 'Screen' do |s1|
    s1.source_files = 'Classes/Categories/Screen/**/*.{h,m}'
  end

  s.subspec 'URLConnection' do |s1|
    s1.source_files = 'Classes/Categories/URLConnection/**/*.{h,m}'
  end


  s.subspec 'AlertView' do |s1|
    s1.source_files = 'Classes/Categories/AlertView/**/*.{h,m}'
    s1.ios.deployment_target = "7.0"
  end

  s.subspec 'ViewController' do |s1|
    s1.source_files = 'Classes/Categories/ViewController/**/*.{h,m}'
  end

end