Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  root to: 'posts#index'
=======
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
>>>>>>> parent of d016830 (AjaxAppの準備)
=======
 root to: 'posts#index'
>>>>>>> parent of 9c4978f (JSでレスポンスを処理する)
  post 'posts', to: 'posts#create'
end
