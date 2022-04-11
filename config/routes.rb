Rails.application.routes.draw do
  #get /about
  get 'about', to: 'about#index'
  root to: 'main#index'
end
