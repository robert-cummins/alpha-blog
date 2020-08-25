Rails.application.routes.draw do
  get 'page/about'
  root 'pages#home'
  get 'about', to: 'pages#about'
end
