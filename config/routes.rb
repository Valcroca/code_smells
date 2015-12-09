Rails.application.routes.draw do
  root 'owners#index'


  resources :owners
  resources :cats

  
end
