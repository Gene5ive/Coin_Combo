require('sinatra')
require('sinatra/reloader')
require('./lib/coin_combinations')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/change') do
  @change = params.fetch('change').to_i
  @change = @change.coin_combos()
  erb(:change)
end
