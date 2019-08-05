class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "My name is Eliot!"
    resp.finish
  end

end

