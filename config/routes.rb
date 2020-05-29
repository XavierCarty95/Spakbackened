Rails.application.routes.draw do
  get '/users', to: 'users#index'
  post '/users', to: 'users#create'
  get '/users/stay_logged_in', to: 'users#stay_logged_in'
  post '/users/login', to: 'users#login'
  get '/agenda', to: 'agenda_posts#index'
  post '/agenda', to: 'agenda_posts#create'
  get '/comments', to: 'comments#index'
  post  '/comments', to: 'comments#create'
  patch '/agenda/:id', to: 'agenda_posts#update'
  delete '/agenda/:id', to: 'agenda_posts#destroy'
end


