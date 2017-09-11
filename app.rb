require('sinatra')
require('sinatra/reloader')
also_reload('./lib/**/*.rb')
require('./lib/triangle_logic.rb')

get('/') do
    erb(:input)
end

get('/output') do
  @input_1 = params.fetch('input_1')
  @input_2 = params.fetch('input_2')
  @input_3 = params.fetch('input_3')
  new_triangle = Triangle.new(@input_1, @input_2, @input_3)
  @output_result = new_triangle.triangle_method()
  erb(:output)
end
