Rails.application.routes.draw do


  devise_for :admins
  resources :admins

  get 'users/index'

  get 'users/show'

  devise_for :users
      
  resources :users
      resources :products  do
  	   resources :another_images
      end

    root 'products#index'
    resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
