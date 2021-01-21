Rails.application.routes.draw do
  root to: 'posts#index'
  # get 'posts/new', to: 'posts#new' 必要なし
  post 'posts', to: 'posts#create'
end
