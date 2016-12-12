

Pod::Spec.new do |s|
  s.name             = 'WowPayOC'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WowPayOC.'

  s.description      = <<-DESC
wowpayoc is a cocopods lib for oc
                       DESC

  s.homepage         = 'https://github.com/gakaki/WowPayOC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  s.source           = { :git => 'https://github.com/gakaki/WowPayOC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WowPayOC/Classes/**/*'

  # s.resource_bundles = {
  #   'WowPayOC' => ['WowPayOC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.weak_frameworks = 'UserNotifications'

  s.dependency 'Pingpp', '~> 2.2.10'
end
