Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.2.8'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/hxxyyangyong/kmmbridgedemo2/github/hxxyyangyong/kmmbridgedemo2/allshared-kmmbridge/0.2.8/allshared-kmmbridge-0.2.8.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'KMMBridgeKickStart sample'
    spec.vendored_frameworks      = 'allshared.xcframework'
            
    spec.ios.deployment_target = '13.5'
            
    spec.libraries = 'c++', 'sqlite3'
    spec.user_target_xcconfig = {
        'GENERATE_INFOPLIST_FILE' => 'YES',
    }
    spec.pod_target_xcconfig = {
        'KOTLIN_PROJECT_PATH' => ':allshared',
        'PRODUCT_MODULE_NAME' => 'allshared',
        'GENERATE_INFOPLIST_FILE' => 'YES',
    }
end