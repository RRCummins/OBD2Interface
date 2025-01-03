Pod::Spec.new do |spec|
  spec.name         = 'RepairClubSDK'
  spec.version      = '1.2.07'
  spec.homepage     = 'https://github.com/RRCummins/OBD2Interface'
  spec.authors      = { 'Ryan Cummins' => 'ryan.cummins@iosix.com' }
  spec.summary      = 'Base interface for RC devices'
  spec.description  = <<-DESC
                      RepairClubSDK is a private framework providing core functionality
                      for RC devices, including communication and processing features.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/RRCummins/OBD2Interface.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'

  # Specify the XCFramework
  spec.vendored_frameworks = 'RepairClubSDK.xcframework'

  # Language and framework specifics
  spec.swift_version = '5.0'
  spec.framework     = 'CoreBluetooth'
  spec.libraries     = 'z', 'c++'

  # Exclude source files for binary-only distribution
  spec.source_files = []
end
