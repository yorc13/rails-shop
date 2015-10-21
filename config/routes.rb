Rails.application.routes.draw do

  root 'products#index'

  namespace :admin do
    root 'products#index'
    resources :products
    resources :categories
  end

end
