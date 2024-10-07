Pod::Spec.new do |s|
    s.name         = "SimpleMultiplication"
    s.version      = "0.0.1"
    s.summary      = "Framework for multiplication"
    s.description  = "A framework which does multiplication"
    s.homepage     = "https://github.com/AttabiqKhan/SimpleMultiplication.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Attabiq Khan" => "attabiqkhan@gmail.com" }
    s.source       = { :git => "https://github.com/AttabiqKhan/SimpleMultiplication.git", :branch => "simple_multiplication", :tag => "0.0.1" }
    s.vendored_frameworks = "SimpleMultiplication.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end
