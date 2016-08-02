Rails.application.routes.draw do
  resources :shops
  root 'welcome#index'
end
