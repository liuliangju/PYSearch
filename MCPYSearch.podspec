Pod::Spec.new do |s|
    s.name         = 'MCPYSearch'
    s.version      = '0.9.1'
    s.summary      = 'An elegant search controller which replaces the UISearchController for iOS.'
    s.homepage     = 'https://github.com/liuliangju/PYSearch'
    s.license      = 'MIT'
    s.authors      = {'liuliangju' => 'liangjuliu@163.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/liuliangju/PYSearch.git', :tag => s.version}
    s.source_files = 'MCPYSearch/**/*.{h,m}'
    s.resource     = 'MCPYSearch/MCPYSearch.bundle'
    s.requires_arc = true
end


