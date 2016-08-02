Rails.application.routes.draw do
  resources :shops
  resources :drinks

  root 'welcome#index'
end
