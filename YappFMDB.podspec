#
# Be sure to run `pod lib lint YappFMDB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YappFMDB"
  s.version          = "0.1.0"
  s.summary          = "A framework friendly fork of FMDB."

  s.description      = <<-DESC
    A fork of FMDB that is use_frameworks friendly, removes deprecations
    and non arc support and <3.5 sqlite support.
  DESC

  s.homepage         = "https://github.com/yappbox/YappFMDB"
  s.license          = 'MIT'
  s.author           = {
    "Kris Selden" => "kris.selden@gmail.com"
  }
  s.source           = {
    :git => "https://github.com/yappbox/YappFMDB.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'YappFMDB' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/FMDB.h'
end
