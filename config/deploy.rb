set :application, "your-application-name"

# git
set :scm, :git
set :repository, "git@github.com:you/your-project.git"
set :branch, 'your-branch'
set :deploy_via, :remote_cache

set :copy_exclude, ['.git', '.DS_Store', '.gitignore', '.gitmodules']
set :keep_releases, 5
set :use_sudo, false

after 'deploy:update', 'deploy:cleanup'
after 'deploy:update_code', 'shared:make_symlink'
