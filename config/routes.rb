Rails.application.routes.draw do
  post 'posts', to: 'posts#create'
 end