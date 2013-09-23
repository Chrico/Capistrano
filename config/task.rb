# updating the symlink on our uploads-folder to shared
namespace :shared do
  desc 'Create symlink for uploads'
  task :make_symlink, :roles => :app do
    run "ln -nfs #{shared_path}/uploads #{release_path}/uploads"
  end
end