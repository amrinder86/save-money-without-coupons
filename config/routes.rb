Rails.application.routes.draw do
  resources :coupons, only: [:index]
  
  resources :apps, only: [:index]
  
  root 'coupons#index'
end
