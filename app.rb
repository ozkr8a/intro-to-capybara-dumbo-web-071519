class Application < Sinatra::Base
  # Write your code here!
  
  get "/index" do
  erb :index
end
  
  post "/greet" do
    erb :greet
  end

end