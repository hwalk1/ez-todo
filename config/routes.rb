Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
end
