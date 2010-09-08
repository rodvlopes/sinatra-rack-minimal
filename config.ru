require 'application'

set :run, false
set :environment, :production

log = File.new("/var/log/nginx/participacoes-sinatra.log", "a")
$stdout.reopen(log)
$stderr.reopen(log)

run Sinatra::Application
