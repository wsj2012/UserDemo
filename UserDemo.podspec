Pod::Spec.new do |s|
    s.name        = 'UerDemo'
    s.version     = '0.2.0'
    s.summary     = 'CocoaposDemo.'
    s.homepage    = 'https://github.com/wsj2012/UserDemo'
    s.license     = 'COMMERCIAL'
    s.authors     = { 'kiri' => 'wangshujun566@pingan.com.cn' }
    s.source      = { :git => 'https://github.com/wsj2012/UserDemo.git', :tag => s.version }
    
    s.ios.deployment_target   = '8.0'
    s.source_files    = 'UserDemo/**/*.{h,m,swift}'
#s.resources = ['YZTUser/**/*.png', 'YZTUser/**/*.html', 'YZTUser/**/*.der', 'YZTUser/**/*.pem', 'YZTUser/**/*.xcassets']
    
#s.dependency 'YZTCommon'
    s.frameworks  = 'UIKit'
end
