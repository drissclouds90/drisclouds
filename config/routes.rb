Rails.application.routes.draw do

  get 'welcome/index'
  get 'welcome/home'
  get 'welcome/help'
  get 'welcome/about'


  root 'welcome#index'

end
