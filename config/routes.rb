Rails.application.routes.draw do

  devise_for :admins
  devise_for :users
  resources :admins
  root 'products#index'

  get 'users/index'

  get 'users/show'
  get '/carts/new' => 'carts#new'
  post '/carts/new' => 'carts#create', as:'carts'
  get 'categories/show'

      
  resources :users
      resources :products  do
  	   resources :another_images
      end

    resources :users

  #root 'cart#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
