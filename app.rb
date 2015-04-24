require('sinatra')
require('sinatra-reloader')
require('./lib/frequency_check')
also_reload(lib/**/*.rb)

get('/') do
  erb(:index)
end

get('/returned_frequency') do
  #code goes here
end
