
Pod::Spec.new do |s|
  s.name             = 'JLXXBase'
  s.version          = '0.3.3'
  s.summary          = 'JLXXBase'
  s.description      = <<-DESC
The Base Of All Project
                       DESC

  s.homepage         = 'https://gitee.com/cnsuer/jlxxbase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cnsuer' => '842393459@qq.com' }
  s.source           = { :git => 'https://gitee.com/cnsuer/jlxxbase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.resource_bundles = {
   'JLXXBase' => ['JLXXBase/Assets/*']
  }
  s.source_files = 'JLXXBase/Classes/**/*'
  s.dependency 'MJExtension', '~> 3.0.13'
end
