require('sinatra')
require('sinatra-reloader')
require('./lib/frequency_check')
also_reload(lib/**/*.rb)

get('/') do
  erb(:index)
end

get('/returned_frequency') do
  frequency_count = params.fetch('input_sentence').get_frequency('input_word')
  erb(:returned_frequency)
end
