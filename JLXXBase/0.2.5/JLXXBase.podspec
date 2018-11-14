
Pod::Spec.new do |s|
  s.name             = 'JLXXBase'
  s.version          = '0.2.5'
  s.summary          = 'JLXXBase'
  s.description      = <<-DESC
The Base Of All Project
                       DESC

  s.homepage         = 'http://git.oschina.net/cnsuer/jlxxbase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cnsuer' => '842393459@qq.com' }
  s.source           = { :git => 'https://git.oschina.net/cnsuer/jlxxbase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.resource_bundles = {
   'JLXXBase' => ['JLXXBase/Assets/*']
  }
  s.source_files = 'JLXXBase/Classes/**/*'
  s.dependency 'AFNetworking','~> 3.1.0'
  s.dependency 'MJExtension', '~> 3.0.13'
end
