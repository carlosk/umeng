Pod::Spec.new do |s|
  s.name         = "umeng"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "http://www.carloschen.cn"
  s.license      = 'MIT'
  s.author       = {"carlos" => "carlosk@163.com" }
  s.source       = { :git => "https://github.com/carlosk/umeng.git"}
  s.source_files = '*.{h,m,a}'
  s.requires_arc = true
  s.frameworks      = 'libz.dylib'
end