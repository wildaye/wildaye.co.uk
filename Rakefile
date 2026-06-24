require 'rubygems'
require 'rake'
require 'rdoc'
require 'date'
require 'yaml'
require 'tmpdir'
require 'jekyll'

desc "Generate blog files"
task :generate do
  Jekyll::Site.new(Jekyll.configuration({
    "source"      => ".",
    "destination" => "docs"
  })).process
end

# Usage:
# $ bundle exec rake
# $ bundle exec rake generate
# $ bundle exec rake publish
# $ bundle exec rake publish["Your comment here"]

desc "Generate and publish blog to main/docs"
task :publish, [:var] => [:generate] do |task, args|
  args.with_defaults(var: 'Commit via Rake')
Dir.mktmpdir do |tmp|
    system "mv docs/* #{tmp}"
    system "git checkout -B main"
    system "rm -rf docs/*"
    system "mv #{tmp}/* docs"
    system "git add ."
    system "git commit -a -m #{args.var.inspect}"
    system "git push origin main --force"
    system "git checkout main"
    system "echo Finished."
  end
end

task :default => :publish
