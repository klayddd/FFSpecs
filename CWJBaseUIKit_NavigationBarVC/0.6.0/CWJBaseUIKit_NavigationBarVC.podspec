#
# Be sure to run `pod lib lint CWJBaseUIKit_NavigationBarVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWJBaseUIKit_NavigationBarVC'
  s.version          = '0.6.0'
  s.summary          = 'A short description of CWJBaseUIKit_NavigationBarVC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
导入GKNavigationBarViewController相关
                       DESC

  s.homepage         = 'git@git.lug.ustc.edu.cn:xiaoxian_klay/cwjbaseuikit_navigationbarvc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stevenJiechen' => '393304520@qq.com' }
  s.source           = { :git => 'git@git.lug.ustc.edu.cn:xiaoxian_klay/cwjbaseuikit_navigationbarvc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CWJBaseUIKit_NavigationBarVC/**/*'
  
  s.resource_bundles = {
      'CWJBaseUIKit_NavigationBarVC' => ['CWJBaseUIKit_NavigationBarVC/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
