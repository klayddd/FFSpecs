#
# Be sure to run `pod lib lint CWJBaseNetKit_API.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWJBaseNetKit_API'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CWJBaseNetKit_API.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@git.lug.ustc.edu.cn:klay_component/cwjbasenetkit_api'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stevenJiechen' => '393304520@qq.com' }
  s.source           = { :git => 'git@git.lug.ustc.edu.cn:klay_component/cwjbasenetkit_api.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'CWJBaseNetKit_API/Classes/**/*'
 #后期扩展自行加入依赖
 s.subspec 'HKHttpSources' do |ss|
    ss.source_files = 'CWJBaseNetKit_API/Classes/HKHttpSources/*.{h,m}'
 end

  # s.resource_bundles = {
  #   'CWJBaseNetKit_API' => ['CWJBaseNetKit_API/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
 s.dependency 'AFNetworking', '~> 3.2.1'
end
