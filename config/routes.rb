Rails.application.routes.draw do
  resources :categories
  root to: 'archives/index'
  resources :entries
end
