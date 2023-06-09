class Application
  def call(env)
    puts 'Run My Rack Application ...'
    
    [200, {'content-type' => 'text/plain'}, ['Hello'] ]
  end
end
