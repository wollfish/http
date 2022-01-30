
  Pod::Spec.new do |s|
    s.name = 'CapacitorWollfishHttp'
    s.version = '0.0.1'
    s.summary = 'A native HTTP plugin for CORS-free requests and file transfers'
    s.license = 'MIT'
    s.homepage = 'https://github.com/capacitor-community/http'
    s.author = 'Max Lynch <max@ionic.io>'
    s.source = { :git => 'https://github.com/capacitor-community/http', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end