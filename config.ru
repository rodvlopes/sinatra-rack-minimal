require 'application'

set :run, false
set :environment, :production

log = File.new("/var/log/sinatra.log", "a")
$stdout.reopen(log)
$stderr.reopen(log)

run Sinatra::Application
