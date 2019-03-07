class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Soundarya."
    resp.finish
  end

end
