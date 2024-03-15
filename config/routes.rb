Rails.application.routes.draw do
  # For details on the DSL available within this file, see
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end
