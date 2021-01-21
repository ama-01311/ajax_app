Rails.application.routes.draw do
  root to: 'posts#index'
  # get 'posts/new', to: 'posts#new' 必要なし
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
