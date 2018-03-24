#
# Be sure to run `pod lib lint PKCCoreDataHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PKCCoreDataHelper'
  s.version          = '0.1.0'
  s.summary          = 'CoreDataHelper iOS'
  s.description      = 'Make all iOS versions compatible with core data'
  s.homepage         = 'https://github.com/pikachu987/PKCCoreDataHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pikachu987' => 'pikachu77769@gmail.com' }
  s.source           = { :git => 'https://github.com/pikachu987/PKCCoreDataHelper.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'PKCCoreDataHelper/Classes/**/*'
end
