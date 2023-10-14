
Pod::Spec.new do |spec|

  spec.name         = "AuthenticationModule"
  spec.version      = "1.0.0"
  spec.summary      = "This is the Authentication Module commonly used for a basic iOS application"
  spec.homepage     = "https://github.com/MoElkilany/Authentication-Module"
  spec.license      = "MIT"
  spec.author       = { "Mohamed ELkilany" => "mohamedsayedelkilany@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = '5.0'
  spec.source       = { :git => "https://github.com/MoElkilany/Authentication-Module.git", :tag => "1.0.0" }
  spec.source_files = "AuthenticationModule/AuthenticationModule/**/*"

end
