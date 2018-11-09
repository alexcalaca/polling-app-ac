Rails.application.routes.draw do
  
  resources :polls do
    resources :questions
  end 
  
  root 'polls#index'
end