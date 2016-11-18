Pod::Spec.new do |s|
    s.name        = 'UserDemo'
    s.version     = '0.1.1'
    s.summary     = 'Demo.'
    s.homepage    = 'https://github.com/wsj2012/UserDemo'
    s.license     = 'COMMERCIAL'
    s.authors     = { 'kiri' => 'dengqiang740@pingan.com.cn' }
    s.source      = { :git => 'https://github.com/wsj2012/UserDemo.git', :tag => s.version }
    
    s.ios.deployment_target   = '8.0'
    s.source_files    = 'UserDemo/**/*'
#    s.resources = ['YZTUser/**/*.png', 'YZTUser/**/*.html', 'YZTUser/**/*.der', 'YZTUser/**/*.pem', 'YZTUser/**/*.xcassets']

    s.dependency 'SnapKit'
    s.frameworks  = 'UIKit'
end

