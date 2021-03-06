Rails.application.routes.draw do

  devise_for :users, :controllers => {
             :registrations => 'users/registrations',
             :sessions => 'users/sessions'
              }
  
  root 'products#index'

  get 'users/index'

  get 'users/show'
  
  get '/carts/new' => 'carts#new'
  
  post '/carts/new' => 'carts#create', as:'carts'

  resources :categories, only:[:index, :show]

  resources :users
  
  resources :products  do
    resources :another_images
    end

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
