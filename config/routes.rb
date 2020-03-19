Rails.application.routes.draw do
  
  devise_for :users
  get 'main_page/index'
  root 'main_page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
