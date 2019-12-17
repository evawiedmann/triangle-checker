require('sinatra')
require('sinatra/reloader')
require('./lib/triangles')
require('pry')
also_reload('lib/**/*.rb')


get('/') do
  erb(:main)
end

post('/check') do
  side1 = params[:side1].to_i
  side2 = params[:side2].to_i
  side3 = params[:side3].to_i
  @triangle = Triangle.new(side1, side2, side3)
  erb(:check)
end
