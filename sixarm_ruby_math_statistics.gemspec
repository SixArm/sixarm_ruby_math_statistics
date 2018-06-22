# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_math_statistics"
  s.summary        = "SixArm.com → Ruby → Math statitics"
  s.description    = "Math statitics methods for sum, mean, median, mode, variance, deviation, etc."
  s.version        = "2.0.0"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key    = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-private.pem"
  s.cert_chain     = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"


  s.files = [
    "Rakefile",
    "lib/sixarm_ruby_math_statistics.rb",
    "lib/sixarm_ruby_math_statistics/enumerable.rb",    
  ]

  s.test_files = [
    "test/sixarm_ruby_math_statistics_test.rb",
    "test/sixarm_ruby_math_statistics_test/enumerable_test.rb",    
  ]

  s.add_development_dependency("minitest", ">= 5.11.3", "< 6")
  s.add_development_dependency("sixarm_ruby_minitest_extensions", ">= 1.0.8", "< 2")
  s.add_development_dependency("rake", ">= 12.3.1", "< 13")
  s.add_development_dependency("simplecov", ">= 0.16.1", "< 2")
  s.add_development_dependency("flog", ">= 4.6.2", "< 5")
  s.add_development_dependency("flay", ">= 2.12.0", "< 3")
  s.add_development_dependency("reek", ">= 4.8.1", "< 5")
  s.add_development_dependency('rubycritic', '>= 3.4.0', '< 4')
  s.add_development_dependency('rubocop', '>= 0.57.2', '< 1')

  s.required_ruby_version = ">= 2.5"

end
