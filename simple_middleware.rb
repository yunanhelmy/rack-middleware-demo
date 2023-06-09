class SimpleMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    puts 'SimpleMiddleware called ...'

    @app.call(env)
  end
end
