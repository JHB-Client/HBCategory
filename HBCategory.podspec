Pod::Spec.new do |s|
  s.name         = "HBCategory"
  s.version      = "0.0.1"
  s.summary      = "常用分类的整理"

  s.description  = <<-DESC
                      常用分类的代码整理
                   DESC

  s.homepage     = "https://github.com/jihuaibin2017/HBCategory"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "jihuaibin2015" => "15158863897@163.com" }


  s.platform     = :ios

  s.source       = { :git => "https://github.com/jihuaibin2017/HBCategory.git", :tag => "0.0.1" }
  s.source_files  = "HBCategory/**/*.{h,m}"
  s.requires_arc = true
end
