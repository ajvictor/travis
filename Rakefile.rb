require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

desc 'Execute Buyer features'
task :buyer_features, [:apk_path] do |_task, args|
  puts 'Running Test Print Statements'
  #sh "bundle exec calabash-android run #{args[:apk_path]} -p android features/ -t ~@seller -f html -o reports/buyer/buyer.html"
end
