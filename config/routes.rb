Rails.application.routes.draw do
  resources :shops
  resources :drinks
  resources :locations

  root 'welcome#index'
end
