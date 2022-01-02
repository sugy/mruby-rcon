MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'full-core'
  conf.gem :github => 'iij/mruby-dir'
  conf.gem :github => 'sugy/mruby-cgroup', :branch => 'tmp'
  conf.gem :github => 'matsumotory/mruby-eventfd'
  conf.gem './'
end
