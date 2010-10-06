Gem::Specification.new do |s|
  s.name                  = 'active_presenter'
  s.version               = '1.2.1a'
  s.summary               = ''
  s.description           = "ActivePresenter is the presenter library you already know! (...if you know ActiveRecord)"
  s.author                = "James Golick & Daniel Haran"
  s.email                 = 'james@giraffesoft.ca'
  s.homepage              = 'http://jamesgolick.com/active_presenter'
  s.rubyforge_project     = 'active_presenter'
  s.has_rdoc              = true

  s.required_ruby_version = '>= 1.8.5'

  s.files                 = %w(README LICENSE Rakefile) +
                            Dir.glob("{lib,test}/**/*")
  
  s.require_path          = "lib"
end