Pod::Spec.new do |s|  
    s.name              = 'testlibsft'
    s.version           = '1.0.0'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://yourcompany.com/'

    s.author            = { 'Name' => 'gigi@yourcompany.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/achelius/testlib/releases/download/1.0.0/testlib.zip' }
    s.source_files      = ""
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'testlib.framework'
end
