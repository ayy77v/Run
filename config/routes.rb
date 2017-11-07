Rails.application.routes.draw do
  devise_for :users
  resources :picks
   namespace :account do

    resources :picks
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :admin
end
