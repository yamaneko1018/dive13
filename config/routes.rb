Rails.application.routes.draw do
  root 'poems#index'
  resources :poems
end
