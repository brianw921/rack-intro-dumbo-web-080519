class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.write "WTF"
    resp.finish
  end

end

