# frozen_string_literal: true

require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |task|
  task.libs << "lib"
  task.libs << "test"
  task.test_files = FileList["test/**/*_test.rb"]
end

require "standard/rake"

task default: [:test, :standard]
