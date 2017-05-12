Rails.application.routes.draw do

 
  
  resources :articles
  resources :users
  get 'users/new'

  get 'welcome/index'
  get 'welcome/home'
  get 'welcome/help'
  get 'welcome/about'


  root 'welcome#index'

end
