Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'

  root 'pages#index'
end
