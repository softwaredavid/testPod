
Pod::Spec.new do |s|
  # 项目的名字
  s.name         = "testPod"
  # 项目的版本
  s.version      = "0.0.1"
  # 项目的简介
  s.summary      = "测试pod"
  # 项目的详细介绍
  s.description  = <<-DESC
                 测试pod 项目详细介绍
                   DESC
  # 项目的地址
  s.homepage     = "https://github.com/softwaredavid/testPod"
  # license 的类型
  s.license      = "MIT"
  # 项目的作者
  s.author             = { "softwaredavid" => "softwaredavid@sina.com" }
  # 项目支持的平台
  s.platform     = :ios, "5.0"
  # 项目的代码地址
  s.source       = { :git => "https://github.com/softwaredavid/testPod.git", :tag => "#{s.version}" }

  # 项目的文件
  s.source_files  = "Classes", "Classes/**/*"

end
