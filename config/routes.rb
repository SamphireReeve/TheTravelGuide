Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  # The priority is based upon order of creation: first created -> highest priority.

  # User and microposts example
#  resources :microposts  
#  resources :users
#  root 'users#index'
 
  #Static website example
  root 'static_pages#home' 
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  


end
