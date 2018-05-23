#
# Be sure to run `pod lib lint Just_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Just_test'
  s.version          = '1.0.0'
  s.summary          = 'A short description of Just_test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zoujinbiao/Just_test'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zoujinbiao' => 'zoujinbiao@guazi.com' }
  s.source           = { :git => 'https://github.com/zoujinbiao/Just_test.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Just_test/Classes/**/*'
  
  s.resource_bundles = {
     'Just_test' => ['Just_test/Assets/*']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.libraries = 'z','resolv.9'
  s.frameworks = 'CoreTelephony','SystemConfiguration','CoreGraphics'
  s.dependency 'Masonry'
  s.dependency 'FMDB/SQLCipher'
  s.dependency 'MJRefresh'
  s.dependency 'TZImagePickerController'
  s.dependency 'MBProgressHUD'      # for GZCSMWPhotoBrowser
  s.dependency 'SDWebImage'         # for GZCSMWPhotoBrowser
  s.dependency 'DACircularProgress' # for GZCSMWPhotoBrowser
  s.dependency 'Protobuf'
end
