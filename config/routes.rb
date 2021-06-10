Rails.application.routes.draw do
<<<<<<< HEAD
  root to: 'posts#index'
=======
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
>>>>>>> parent of d016830 (AjaxAppの準備)
  post 'posts', to: 'posts#create'
end
