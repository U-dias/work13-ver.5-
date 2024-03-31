Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :bookings
  # トップページ
  root to: 'bookings#index'
  get 'bookings/index'
  #ユーザーページ
  root to "bookings/:id"
  get "bookings#show"
end
