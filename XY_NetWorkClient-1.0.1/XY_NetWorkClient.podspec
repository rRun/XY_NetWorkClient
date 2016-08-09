Pod::Spec.new do |s|
  s.name = 'XY_NetWorkClient'
  s.version = '1.0.1'
  s.summary = '网络封装库［基于AFnetwork］'
  s.license = {"type"=>"Copyright", "text"=>"Copyright jpush.cn"}
  s.authors = {"何霞雨"=>"hxy_sky@foxmail.com"}
  s.homepage = 'https://github.com/rRun/XY_NetWorkClient'
  s.description = '**ft公司网络请求的封装库,网络封装库［基于AFnetwork］**'
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.preserve_paths       = 'ios/XY_NetWorkClient.framework'
  s.ios.public_header_files  = 'ios/XY_NetWorkClient.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/XY_NetWorkClient.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/XY_NetWorkClient.framework'

end
