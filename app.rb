class Application < Sinatra::Base
  # Write your code here!
  
  post "/greet" do
    erb :greet
  end

end