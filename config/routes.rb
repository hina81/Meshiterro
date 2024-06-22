Rails.application.routes.draw do
  devise_for :users
  get 'homes/top'
  root to: "homes#top"
  resources :users
  # get 'homes/about'
end
