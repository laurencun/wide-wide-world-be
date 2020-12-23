Rails.application.routes.draw do
  resources :users
  resources :posts  
  resources :comments
  resources :saveds
  resources :likes
  post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'
  root 'welcome#index'
end
