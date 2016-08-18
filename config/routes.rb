Rails.application.routes.draw do
  devise_for :users
  
  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/services', to: 'pages#services'
  get '/contact', to: 'pages#contact'

  root to: 'pages#home'
end
