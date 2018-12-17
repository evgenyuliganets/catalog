Rails.application.routes.draw do


  root 'pages#index'
  
  devise_for :users
  
  resources :posts do

  end

  resources :userparams
  resources :photos
  # For details on the DSL availablee DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
