
Pod::Spec.new do |s|
  s.name             = "mp3lame-for-ios-bitcode"
  s.version          = "1.0.0"
  s.summary          = "mp3lame-for-ios is a mp3 encoder lib "
  s.homepage         = "https://github.com/tanhuiya/mp3lame-for-ios"
  s.license          = 'LPGL'
  s.author           = { "tanhuiya" => "tanhui@corp-ci.com" }
  s.source           = { :git => "https://github.com/tanhuiya/mp3lame-for-ios.git", :tag => s.version.to_s ,:submodules => true}
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'lame.framework'

end
