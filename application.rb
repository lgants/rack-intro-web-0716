#code in class Application will run whenever there is a request received
class Application
  #env holds all the request info
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Logan"
    resp.finish
  end
end
