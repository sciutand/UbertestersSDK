Pod::Spec.new do |s|
  s.name         = "Ubertesters"
  s.version      = "3.0.6"
  s.summary      = "Mobile beta testing solution"
  s.homepage     = "https://github.com/sciutand/UbertestersSDK"
  s.description  = "Pod to use Ubertesters via CocoaPods. Currently using the latest version 2.0.6"
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.author       = {"Andrea Sciutto" => "sciutand@gmail.com"}

  s.platform     = :ios, "6.0"

  s.source       = {:git => "https://github.com/sciutand/UbertestersSDK.git", :tag =>  s.version.to_s }

  s.source_files = "UbertestersSDK.framework/Versions/A/Headers/*.h"
  s.vendored_frameworks = "UbertestersSDK.framework"
  s.preserve_paths = "*.framework"

  s.frameworks = "AdSupport", "QuartzCore", "CoreImage", "SystemConfiguration", "CoreTelephony", "CoreLocation", "AudioToolbox", "OpenGLES", "CoreMotion", "MediaPlayer", "CoreMedia"

  s.requires_arc = true
end
