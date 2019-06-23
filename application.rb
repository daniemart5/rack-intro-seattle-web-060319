class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Danie and I am awesome!"
    resp.finish
  end

end
