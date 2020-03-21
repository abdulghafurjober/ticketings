Rails.application.routes.draw do
  devise_for :users 
  get 'dashboard/index'
  root 'dashboard#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'booking/index'
  get 'customer/index'
  get 'report/index'
  get 'booking/index2'
  get 'customer/index2'
  get 'report/index2'
end
