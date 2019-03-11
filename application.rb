class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! My name is Anders and I am alive!"
    resp.finish
  end

end
