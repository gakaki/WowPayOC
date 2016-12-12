Pod::Spec.new do |s|
  s.name = "WowPayOC"
  s.version = "0.1.0"
  s.summary = "A short description of WowPayOC."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"gakaki"=>"gakaki@gmail.com"}
  s.homepage = "https://github.com/gakaki/WowPayOC"
  s.description = "wowpayoc is a cocopods lib for oc"
  s.frameworks = ["UIKit", "MapKit"]
  s.weak_frameworks = "UserNotifications"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/WowPayOC.framework'
end
