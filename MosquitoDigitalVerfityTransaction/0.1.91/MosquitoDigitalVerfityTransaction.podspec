#
# Be sure to run `pod lib lint MosquitoDigitalVerfityTransaction.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MosquitoDigitalVerfityTransaction'
  s.version          = '0.1.91'
  s.summary          = 'A short description of MosquitoDigitalVerfityTransaction.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/benjaminpollard/MosquitoDigitalVerfityTransaction'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'benjaminpollard' => 'Benpollard1990@gmail.com' }
  s.source           = { :git => 'https://github.com/benjaminpollard/MosquitoDigitalVerfityTransaction.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.static_framework = true
  s.source_files = 'MosquitoDigitalVerfityTransaction/cc.cer'

  s.source_files = 'MosquitoDigitalVerfityTransaction/Classes/**/*.{h,m}'

s.subspec "OpenSSL-Universal" do |ss|
      ss.dependency "OpenSSL-Universal"
      ss.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/OpenSSL-Universal"}
  end


#s.dependency 'OpenSSL'

  # s.resource_bundles = {
  #   'MosquitoDigitalVerfityTransaction' => ['MosquitoDigitalVerfityTransaction/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
