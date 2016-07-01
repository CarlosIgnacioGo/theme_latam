Rails.application.routes.draw do

  get 'pages/pag1'
  get 'pages/pag2'
  post 'pages/hola'
  get 'pages/index'
  root 'pages#index'
end
