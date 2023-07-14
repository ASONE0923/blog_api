Rails.application.routes.draw do
  get '/helth_check', to: 'helth_checks#index'
  get '/blogs', to: 'blogs#index'
  get '/blogs/:id', to: 'blogs#show'
  post '/blogs', to: 'blogs#create'
end
