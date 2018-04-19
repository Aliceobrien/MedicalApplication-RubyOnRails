Rails.application.routes.draw do
  devise_for :users
  resources :patients do
  resources :visits  
end
  resources :users 
  root 'patients#index'
end


