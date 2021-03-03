Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/blog'
  get '/blog', to: 'pages#blog'
  get 'pages/about'
  get '/about', to: 'pages#about'
  get 'pages/products'
  get '/products', to: 'pages#products'
  get 'pages/services'
  get '/services', to: 'pages#services'
  get 'pages/call-or-visit'
  get '/call-or-visit', to: 'pages#call-or-visit'
  get '/faq', to: 'pages#faq'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
