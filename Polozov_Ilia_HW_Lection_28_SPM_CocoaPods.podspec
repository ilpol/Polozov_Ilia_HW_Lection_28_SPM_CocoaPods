Pod::Spec.new do |spec|
  spec.name         = "Polozov_Ilia_HW_Lection_28_SPM_CocoaPods"
  spec.version      = "0.0.1"
  spec.summary      = "Test framework"

  spec.description  = <<-DESC
  Test framework
                   DESC

  spec.homepage     = "https://github.com/ilpol/Polozov_Ilia_HW_Lection_28_SPM_CocoaPods"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Полозов Илья" => "next.peach@yandex.ru" }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ilpol/Polozov_Ilia_HW_Lection_28_SPM_CocoaPods.git", :tag => "#{spec.version}" }

  spec.dependency 'SnapKit'
  spec.source_files  = "Polozov_Ilia_HW_Lection_28_SPM_CocoaPods/**/*.{swift,h,m}"

  spec.public_header_files = "Polozov_Ilia_HW_Lection_28_SPM_CocoaPods/**/*.{h}"

  spec.swift_version = "5.0" 
end