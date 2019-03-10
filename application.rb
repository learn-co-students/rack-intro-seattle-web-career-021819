class Application
  def call(_env)
    resp = Rack::Response.new
    resp.write 'Hello, my name is Adrienne'
    resp.finish
  end
end
