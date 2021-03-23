Pod::Spec.new do |s|
  s.name             = 'MasterPod.podspec'
  s.version          = '0.1.0'
  s.summary          = 'This pod is used for testing nested podspecs'

  s.description      = <<-DESC
We will use this pod to test how to work with nested podspecs. All the best Rohan!
                       DESC

  s.homepage         = 'https://github.com/therohansanap/Modules.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rohan Dilip Sanap' => 'sanaprohan10@gmail.com' }
  s.source           = { :git => 'https://github.com/therohansanap/Modules.git' }

  s.ios.deployment_target = '14.0'

  s.source_files = 'MasterPod/Classes/**/*'


  s.subspec 'LoggerPodSub' do |lps|
    # lps.dependency 'LoggerPod', :path => 'LoggerPod/'
    lps.source_files = 'LoggerPod/LoggerPod/Classes/**/*'
  end

end
