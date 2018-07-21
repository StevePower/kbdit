Rails.application.routes.draw do
  resources :users
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'pages#home'
  get 'welcome/home', to: 'welcome#home'
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  
end
