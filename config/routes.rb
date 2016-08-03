Rails.application.routes.draw do
  devise_for :users
  resources :shops do
    resources :drinks
  end
  
  resources :locations

  root 'welcome#index'
end
