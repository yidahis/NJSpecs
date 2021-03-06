

Pod::Spec.new do |s|
s.name             = 'DYLiveShow'
s.version          = '1.0.0'
s.summary          = 'DYLiveShow, DYLiveShow'


s.description      = <<-DESC
DYLiveShow, DYLiveShow, DYLiveShow, DYLiveShow, DYLiveShow, DYLiveShow, DYLiveShow
DESC

s.homepage         = 'https://github.com/NJHu/DYLiveShow'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NJHu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/NJHu/DYLiveShow.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/DYLiveShow.git', :branch => 'master' }


s.ios.deployment_target = '10.3'

# 调试开发打开注释
s.source_files = 'DYLiveShow/Classes/**/*.{swift}'

# 上线打开注释
#二级目录

#s.subspec 'Controller' do |ss|
#    ss.source_files = 'DYLiveShow/Classes/Controller/*.{swift,xib}'
#end
#
#s.subspec 'Model' do |ss|
#    ss.source_files = 'DYLiveShow/Classes/Model/*.{swift}'
#end
#
#s.subspec 'View' do |ss|
#    ss.source_files = 'DYLiveShow/Classes/View/*.{swift,xib}'
#end
#
#s.subspec 'ViewModel' do |ss|
#    ss.source_files = 'DYLiveShow/Classes/ViewModel/*.{swift}'
#end
#
#s.subspec 'Other' do |ss|
#    ss.source_files = 'DYLiveShow/Classes/Other/*.{swift}'
#end

#二级目录

s.resource_bundles = {
'DYLiveShow' => ['DYLiveShow/Assets/**/*.{plist,webp,png,xcassets}', 'DYLiveShow/Classes/**/*.{xib}']
}

#s.resources     = 'DYLiveShow/**/*.{xcassets}'

s.frameworks   = 'UIKit'
s.dependency 'NJKit'
s.dependency 'NJDYSearchBarView'
s.dependency 'NJMediator_DYLiveRoom'

end
