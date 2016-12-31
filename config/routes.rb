Rails.application.routes.draw do
  resources :coupons, only: [:index]
  root 'coupons#index'
end
