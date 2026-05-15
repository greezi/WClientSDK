Pod::Spec.new do |s|

  s.name                  = 'WClientSDK'
  s.version               = '1.0.0'
  s.summary               = 'WClientSDK private pod for cocoapods version'
  s.homepage              = 'https://github.com/greezi/WClientSDK'
  s.ios.deployment_target = '12.0'
  s.license               = { :type => 'Copyright', :text => 'Copyright. All rights reserved.' }
  s.author                = { 'iostudou' => 'iostudou@gmail.com' }
  s.source                = { :git => 'git@github.com:greezi/WClientSDK.git', :tag => s.version }
  s.frameworks            = 'UIKit', 'Foundation'
  s.vendored_frameworks   = 'SDK/WClientSDK.framework'
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc          = true

end
