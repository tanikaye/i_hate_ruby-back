class ApplicationController < Sinatra::Base
  set default_content_type: "application/json"
  
  get '/memes' do
    memes = Meme.all
    memes.to_json
  end
  
  get '/memes/:id' do
    meme = Meme.find(params[:id])
    meme.to_json
  end

  get '/users' do
    users = User.all
    users.to_json
  end
  
  get '/users/:id' do
    user = User.find(params[:id])
    user.to_json
  end


end