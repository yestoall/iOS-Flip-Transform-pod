Pod::Spec.new do |s|
  s.name         = "iOS-Flip-Transform-pod"
  s.version      = "0.1"
  s.summary      = "iOS-Flip-Transform cocoapod"
  s.homepage     = "https://github.com/yestoall/iOS-Flip-Transform-pod"
  s.license   	 = "BSD"
  s.author       = { "nacho rapallo" => "nacho@yestoall.com" }
  s.source       = { :git => "https://github.com/yestoall/iOS-Flip-Transform-pod.git" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end