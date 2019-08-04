class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Roderick Cardenas"
    resp.finish
  end

end

