Rails.application.routes.draw do
  devise_for :users
  resources :businesses
  root "businesses#index"
end
