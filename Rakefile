# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

namespace :rubygems do
    desc "Update RubyGems"
    task :update do
      puts `gem update --system 3.3.22`
    end
end
  
task :environment do
    Rake::Task['rubygems:update'].invoke
end