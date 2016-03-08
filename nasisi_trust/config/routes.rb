Rails.application.routes.draw do
  resources :beneficiaries
  devise_for :users
  root 'home#index'
end
