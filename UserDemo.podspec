Pod::Spec.new do |s|
    s.name        = 'UerDemo'
    s.version     = '0.1.0'
    s.summary     = 'Demo.'
    s.homepage    = 'https://github.com/wsj2012/UserDemo'
    s.license     = 'COMMERCIAL'
    s.authors     = { 'kiri' => 'dengqiang740@pingan.com.cn' }
    s.source      = { :git => 'https://github.com/wsj2012/UserDemo.git', :tag => s.version }
    
    s.ios.deployment_target   = '8.0'
    s.source_files    = 'YZTUser/**/*.{h,m,swift}'
#s.resources = ['YZTUser/**/*.png', 'YZTUser/**/*.html', 'YZTUser/**/*.der', 'YZTUser/**/*.pem', 'YZTUser/**/*.xcassets']
    
#s.dependency 'YZTCommon'
    s.frameworks  = 'UIKit'
end
