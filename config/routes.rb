Rails.application.routes.draw do
  # get 'companies/index'
  # get 'companies/show'
  # get 'companies/new'
  # get 'companies/edit'
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  # get 'home/show'

  resources :users
  resources :companies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
