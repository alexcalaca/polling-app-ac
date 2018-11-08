Rails.application.routes.draw do
  resources :questions
  resources :polls
  root 'polls#index'
end
