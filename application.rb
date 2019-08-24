class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Vader, Darth Vader."
    resp.finish
  end

end

