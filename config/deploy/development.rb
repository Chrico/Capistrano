set :deploy_to, '/path/to/deployments/'
set :user, 'the_ssh_or_ftp_user'
server 'the_host.tld', :app
# if required
#set :scm_passphrase, "the_secret_password"