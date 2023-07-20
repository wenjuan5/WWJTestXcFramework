Pod::Spec.new do |s|

# 仓库名称
  s.name         = "WWJTestXcFramework"
# 仓库版本
  s.version      = "1.0.1"
# 描述
  s.summary      = "test"
# 描述
  s.description  = <<-DESC
           test desc
                   DESC
# 仓库主页
  s.homepage     = "https://github.com/wenjuan5/WWJTestXcFramework"
# 证书信息，创建仓库时选择的
  s.license      = { :type => "MIT", :file => "LICENSE" }
# 作者信息
  s.author           = { "wenjuan5" => "wang_wenjuan1993@163.com" }
# 开发平台，当时我们设置的是13.0
  s.ios.deployment_target = '13.0'

# git仓库地址
  s.source        = { :git => 'https://github.com/wenjuan5/WWJTestXcFramework.git', :tag => s.version }
# 封装的framework名称
  s.ios.vendored_frameworks = 'WWJTestXcFramework.xcframework'
  # 添加源文件路径
  s.source_files = 'WWJTestXcFramework.xcframework/**/*'

# 工程配置
  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
