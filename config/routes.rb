Rails.application.routes.draw do
  get 'rachid/pute'

  get 'pages/investir'

  devise_for :users
  get 'home/Index'
  get 'pages/home'
  get 'inscription', to: 'home#Index'
  get 'investir', to: 'pages#investir'
  get 'about', to: 'pages#about'
  resources :contacts, only: [:new, :create]
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
