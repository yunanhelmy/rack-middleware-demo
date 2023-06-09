require './application.rb'
require './simple_middleware.rb'


app = Rack::Builder.new do
  use SimpleMiddleware
  run Application.new
end

run app

