MRuby::Gem::Specification.new('mruby-rcon') do |spec|
  spec.license = 'MIT'
  spec.authors = 'MATSUMOTO Ryosuke'
  spec.version = '0.0.1'
  spec.add_dependency 'mruby-cgroup', :github => 'sugy/mruby-cgroup', :branch => 'tmp'
  spec.add_dependency 'mruby-signal-thread'
  spec.add_dependency 'mruby-eventfd'
  spec.add_dependency 'mruby-env'
  spec.add_dependency 'mruby-process'
  spec.add_dependency 'mruby-sleep', core: 'mruby-sleep'
end
