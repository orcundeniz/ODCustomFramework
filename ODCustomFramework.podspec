#
# Be sure to run `pod lib lint ODCustomFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ODCustomFramework'
  s.version          = '0.1.0'
  s.summary          = 'Example Swift framework that supports CocoaPods, Carthage, Swift Package Manager and Fastlane for automating release and Travis for CI'
  s.description      = "Creating Swift framework is easy but adding CocoaPods, Carthage and Swift Package Manager support at the same time can sounds like scary in the first place. In addition to that adding Fastlane to automate release processes for all dependency managers and adding Travis to run test for all commits looks like a horror movie. But Don't be afraid. After you finished this article, you can easily create your own Swift frameworks that uses all these tools to make it perfect."
  s.homepage         = 'https://github.com/orcundeniz/ODCustomFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Orçun Deniz' => 'deniz.orcun@outlook.com' }
  s.source           = { :git => 'https://github.com/orcundeniz/ODCustomFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = ['5.0', '5.1', '5.2']
  s.source_files = 'Sources/ODCustomFramework/Classes/**/*'
end

