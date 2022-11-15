Rails.application.routes.draw do
  resources :users
  resources :companies
 
  root "companies#index"
end
