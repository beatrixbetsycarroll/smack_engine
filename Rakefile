require 'rake/testtask'

Rake::TestTask.new do |test|
  # test.libs << 'test/spec/test_smack_engine'
  # test.libs << 'test/spec/controllers/decks_controller_spec.rb'
  test.libs << 'test'


  # test.test_files = FileList['tests/spec/*.rb']
  # test.test_files = FileList['tests/test_*.rb']
  # test.libs << 'test'
  # test.pattern = 'test/_test*.rb'
  # test.verbose = false # or true
end

desc "Run tests"
task :default => :test