Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.1.0'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/hxxyyangyong/kmmbridgedemo2/github/hxxyyangyong/kmmbridgedemo2/allshared-kmmbridge/0.1.0/allshared-kmmbridge-0.1.0.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'KMMBridgeKickStart sample'
    spec.vendored_frameworks      = 'allshared.xcframework'
            
    spec.ios.deployment_target = '13.5'


    
            
    spec.libraries = 'c++', 'sqlite3'
end