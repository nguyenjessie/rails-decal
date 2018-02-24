Rails.application.routes.draw do
  root 'pages#home'
  get 'new', to: 'pages#posts/new'
  # DEFINE NEW ROUTES HERE
end
