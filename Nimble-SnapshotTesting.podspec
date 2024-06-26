Pod::Spec.new do |s|
  s.name             = 'Nimble-SnapshotTesting'
  s.version          = '5.0.2'
  s.summary          = 'A Nimble matcher for snapshot testing'
  s.description      = <<-DESC
  A Nimble matcher for snapshot testing library.
                       DESC

  s.homepage         = 'https://github.com/tahirmt/Nimble-SnapshotTesting'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zsolt Pete' => 'pete.zsolt95@gmail.com' }
  s.source           = { :git => 'https://github.com/zsoltpete/Nimble-SnapshotTesting.git', :tag => "#{s.version.to_s}" }

  s.frameworks = "Foundation", "XCTest", "UIKit"
  s.dependency "SnapshotTesting", "~> 1.9.0"
  s.dependency "Nimble"

  s.ios.deployment_target = '11.0'
  s.swift_versions = [5.0, 5.1, 5.2, 5.3, 5.4]
  s.source_files = 'Nimble-SnapshotTesting/Classes/**/*'
end
