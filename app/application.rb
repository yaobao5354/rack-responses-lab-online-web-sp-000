require 'pry'
class Application
  def call(env)
    resp = Rack::Response.new


    binding.pry
    resp.write "Good Morning!"

    resp.finish
  end
end
