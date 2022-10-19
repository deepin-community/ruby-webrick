require 'gem2deb/rake/testtask'

Gem2Deb::Rake::TestTask.new do |t|
  t.libs = ['test', 'test/lib']
  t.test_files = FileList['test/**/test_*.rb']
end
