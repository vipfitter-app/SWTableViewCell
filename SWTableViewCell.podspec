Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.3.7-vp'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/vipfitter-app/SWTableViewCell.git'
  s.summary  = 'UITableViewCell subclass that implements a wipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/vipfitter-app/SWTableViewCell.git', :tag => s.version.to_s }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
