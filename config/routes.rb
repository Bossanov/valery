Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'pages/cabinet'
  get 'pages/conseils'
  get 'pages/contact'
  get 'pages/drgrard'
  get 'pages/services'
end
