#
# Be sure to run `pod lib lint CWJBaseUIKit_TabbarVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWJBaseUIKit_TabbarVC'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CWJBaseUIKit_TabbarVC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
导入三方CYLTabBarController框架文件，后期自行扩展
                       DESC

  s.homepage         = 'git@git.lug.ustc.edu.cn:klay_component/cwjbaseuikit_tabbarvc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stevenJiechen' => '393304520@qq.com' }
  s.source           = { :git => 'git@git.lug.ustc.edu.cn:klay_component/cwjbaseuikit_tabbarvc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'CWJBaseUIKit_TabbarVC/Classes/**/*'
  #后期扩展自行加入依赖
  s.subspec 'CYLTabbarVCSources' do |ss|
     ss.source_files = 'CWJBaseUIKit_TabbarVC/Classes/CYLTabbarVCSources/*.{h,m}'
  end
  # s.resource_bundles = {
  #   'CWJBaseUIKit_TabbarVC' => ['CWJBaseUIKit_TabbarVC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
