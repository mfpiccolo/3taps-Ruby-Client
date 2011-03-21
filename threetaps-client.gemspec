# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{threetaps-client}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["3taps.com"]
  s.date = %q{2011-03-21}
  s.description = %q{A Ruby gem for accessing the 3taps API. See more at http://developers.3taps.net}
  s.email = %q{developers@3taps.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/client/client.rb",
    "lib/client/geocoder_client.rb",
    "lib/client/posting_client.rb",
    "lib/client/reference_client.rb",
    "lib/client/search_client.rb",
    "lib/client/status_client.rb",
    "lib/dto/geocoder/geocoder_request.rb",
    "lib/dto/geocoder/geocoder_response.rb",
    "lib/dto/posting/create_response.rb",
    "lib/dto/posting/delete_response.rb",
    "lib/dto/posting/exists_response.rb",
    "lib/dto/posting/update_response.rb",
    "lib/dto/search/best_match_response.rb",
    "lib/dto/search/count_response.rb",
    "lib/dto/search/query_request",
    "lib/dto/search/range_request.rb",
    "lib/dto/search/range_response.rb",
    "lib/dto/search/search_request.rb",
    "lib/dto/search/search_response.rb",
    "lib/dto/search/summary_request.rb",
    "lib/dto/search/summary_response.rb",
    "lib/dto/status/get_status_response.rb",
    "lib/dto/status/status_update_request.rb",
    "lib/models/annotations/annotation.rb",
    "lib/models/annotations/annotation_option.rb",
    "lib/models/category.rb",
    "lib/models/location.rb",
    "lib/models/message.rb",
    "lib/models/posting.rb",
    "lib/models/posting_history.rb",
    "lib/models/source.rb",
    "lib/struct.rb",
    "lib/threetaps-client.rb",
    "spec/client/client_spec.rb",
    "spec/client/geocoder_client_spec.rb",
    "spec/client/posting_client_spec.rb",
    "spec/client/reference_client_spec.rb",
    "spec/client/search_client_spec.rb",
    "spec/client/status_client_spec.rb",
    "spec/dto/geocoder/geocoder_response_spec.rb",
    "spec/dto/search/search_request_spec.rb",
    "spec/dto/search/search_response_spec.rb",
    "spec/spec_helper.rb",
    "test/client/test_client.rb",
    "test/client/test_geocoder_client.rb",
    "test/client/test_posting_client.rb",
    "test/client/test_reference_client.rb",
    "test/client/test_search_client.rb",
    "test/client/test_status_client.rb",
    "test/dto/geocoder/test_geocoder_request.rb",
    "test/dto/geocoder/test_geocoder_response.rb",
    "test/dto/search/test_best_match_response.rb",
    "test/dto/search/test_range_request.rb",
    "test/dto/status/test_status_update_request.rb",
    "test/helper.rb",
    "test/models/test_posting.rb",
    "test/test_struct.rb",
    "test/test_threetaps-client.rb"
  ]
  s.homepage = %q{https://github.com/3taps/3taps-Ruby-Client}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby gem for accessing the 3taps API}
  s.test_files = [
    "spec/client/client_spec.rb",
    "spec/client/geocoder_client_spec.rb",
    "spec/client/posting_client_spec.rb",
    "spec/client/reference_client_spec.rb",
    "spec/client/search_client_spec.rb",
    "spec/client/status_client_spec.rb",
    "spec/dto/geocoder/geocoder_response_spec.rb",
    "spec/dto/search/search_request_spec.rb",
    "spec/dto/search/search_response_spec.rb",
    "spec/spec_helper.rb",
    "test/client/test_client.rb",
    "test/client/test_geocoder_client.rb",
    "test/client/test_posting_client.rb",
    "test/client/test_reference_client.rb",
    "test/client/test_search_client.rb",
    "test/client/test_status_client.rb",
    "test/dto/geocoder/test_geocoder_request.rb",
    "test/dto/geocoder/test_geocoder_response.rb",
    "test/dto/search/test_best_match_response.rb",
    "test/dto/search/test_range_request.rb",
    "test/dto/status/test_status_update_request.rb",
    "test/helper.rb",
    "test/models/test_posting.rb",
    "test/test_struct.rb",
    "test/test_threetaps-client.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<supermodel>, ["~> 0.1.4"])
      s.add_runtime_dependency(%q<curb>, ["~> 0.7.9"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<supermodel>, ["~> 0.1.4"])
      s.add_dependency(%q<curb>, ["~> 0.7.9"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<supermodel>, ["~> 0.1.4"])
    s.add_dependency(%q<curb>, ["~> 0.7.9"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

