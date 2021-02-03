Pod::Spec.new do |s|
  s.name             = 'QiscusMeetFramework'
  s.version          = '2.11.0'
  s.summary          = 'Qiscus Meet iOS SDK'
  s.description      = 'Qiscus Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/qiscus/qiscus-meet-ios-sdk-releases'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/qiscus/qiscus-meet-ios-sdk-releases.git', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.vendored_frameworks = 'Frameworks/JitsiMeet.framework', 'Frameworks/WebRTC.framework'
end
