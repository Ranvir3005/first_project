Rails.application.routes.draw do
  devise_for :users
  resources :children
  get 'about_us/index'
  get 'home/index'
  root 'home#index'
end
