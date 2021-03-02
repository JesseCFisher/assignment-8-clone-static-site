Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/blog'
  get 'pages/about'
  get 'pages/products'
  get 'pages/services'
  get 'pages/call-or-visit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
