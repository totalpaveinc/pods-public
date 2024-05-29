#
# Be sure to run `pod lib lint sqlite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'sqlite'
  s.version          = '0.2.2'
  s.summary          = 'SQLite'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SQLite built for iOS and iOS simulators.
                       DESC

  s.homepage         = 'https://github.com/totalpaveinc/sqlite'
  s.author           = { 'Norman Breau' => 'norman@totalpave.com' }
  s.license          = { 
    :type => 'MIT',
    :file => 'sqlite.xcframework/ios-arm64/sqlite.framework/LICENSE'
  }
  s.source           = {
    :http => 'https://github.com/totalpaveinc/sqlite/releases/download/v0.2.2/sqlite.xcframework.zip',
    :sha1 => '0cd486b7db88467e68538a526cf3d57a866373c0'
  }

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'sqlite.xcframework'
end
