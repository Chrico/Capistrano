require 'railsless-deploy'	

# Multistage
set :stages, [ 'development', 'staging', 'production' ]
set :default_stage, 'development'
require 'capistrano/ext/multistage'

# load the deploy.rb in config-Folder
load 'config/tasks'
load 'config/deploy'