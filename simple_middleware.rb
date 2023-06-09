class SimpleMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    puts 'SimpleMiddleware called ...'

    req = Rack::Request.new(env)
    @app.call(env)
  end
end
