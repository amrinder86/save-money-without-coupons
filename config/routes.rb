Rails.application.routes.draw do
  resources :coupons, only: [:index]
  resources :ibotta, only: [:index]
  
  root 'coupons#index'
end
