Rails.application.routes.draw do
  resources :shops do
    resources :drinks
  end
  
  resources :locations

  root 'welcome#index'
end
