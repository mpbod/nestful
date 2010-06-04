# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nestful}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex MacCaw"]
  s.date = %q{2010-05-23}
  s.description = %q{Simple Ruby HTTP/REST client with a sane API}
  s.email = %q{info@eribium.org}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/nestful.rb",
     "lib/nestful/connection.rb",
     "lib/nestful/exceptions.rb",
     "lib/nestful/formats.rb",
     "lib/nestful/formats/blank_format.rb",
     "lib/nestful/formats/form_format.rb",
     "lib/nestful/formats/json_format.rb",
     "lib/nestful/formats/multipart_format.rb",
     "lib/nestful/formats/xml_format.rb",
     "lib/nestful/request.rb",
     "lib/nestful/request/callbacks.rb",
     "lib/nestful/resource.rb",
     "nestful.gemspec"
  ]
  s.homepage = %q{http://github.com/maccman/nestful}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple Ruby HTTP/REST client with a sane API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.8"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.8"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.8"])
  end
end

