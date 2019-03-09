class Application

  # code run whenever a request is received
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ellen"
    resp.finish
  end

end
