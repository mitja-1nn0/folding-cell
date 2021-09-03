Pod::Spec.new do |s|
  s.name         = 'FoldingCell'
  s.version      = '5.0.2'
  s.summary      = 'UITableViewCell with folding animation.'
  s.homepage     = 'https://github.com/Ramotion/folding-cell'
  s.license      = 'MIT'
  s.authors = { 'Juri Vasylenko' => 'juri.v@ramotion.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/mitja-1nn0/folding-cell.git', :tag => s.version.to_s }
  s.source_files  = 'FoldingCell/FoldingCell/*.swift'
end
