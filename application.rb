class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Reid T Boudreau"
    resp.finish
  end

end
