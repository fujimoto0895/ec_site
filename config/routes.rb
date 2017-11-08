Rails.application.routes.draw do
  devise_for :users

  resources :products
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
