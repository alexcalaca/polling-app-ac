Rails.application.routes.draw do
  
  resources :polls do
    resources :questions
    resources :replies, only: [ :new, :create ]
  end 
  
  root 'polls#index'
end