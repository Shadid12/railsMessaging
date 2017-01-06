Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  resources :chat_rooms, only: [:index, :new, :create, :show]
end
