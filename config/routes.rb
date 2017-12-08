Rails.application.routes.draw do
  get 'pages/investir'

  devise_for :users
  get 'home/Index'
  get 'pages/home'
  get 'inscription', to: 'home#Index'
  get 'investir', to: 'pages#investir'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
