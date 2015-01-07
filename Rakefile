require 'rake/testtask'

Rake::TestTask.new do |test|
  test.libs << 'test/test_smack_engine'
  # t.test_files = FileList['tests/spec/*.rb']
  # test.test_files = FileList['tests/test_*.rb']
  # test.libs << 'test'
  # test.pattern = 'test/_test*.rb'
  # test.verbose = false # or true
end

desc "Run tests"
task :default => :test