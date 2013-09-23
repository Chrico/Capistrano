set :application, "your-application-name"
set :repository, "git@github.com:you/your-project.git"
set :scm, :git
set :branch, 'your-branch'
set :deploy_via, :remote_cache

set :copy_exclude, ['.git', '.DS_Store', '.gitignore', '.gitmodules']
set :keep_releases, 5
set :use_sudo, false

after 'deploy:cleanup'
after 'shared:make_symlink'