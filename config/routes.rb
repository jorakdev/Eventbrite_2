Rails.application.routes.draw do
  root to: 'event#index'
  get 'home/secret'
  devise_for :users
  resources :users
  resources :event

end
