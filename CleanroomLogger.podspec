Pod::Spec.new do |spec|

  spec.name         = "CleanroomLogger"
  spec.version      = "7.0.0"
  spec.summary      = "CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant"
  spec.homepage     = "https://github.com/emaloney/CleanroomLogger"
  spec.license      = "MIT"
  spec.author       = "emaloney"

  spec.source       = { :git => "https://github.com/tiagomnh/CleanroomLogger.git", :branch => "pod" }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '8.0'
  spec.source_files  = "Sources/**/*.swift"

end
