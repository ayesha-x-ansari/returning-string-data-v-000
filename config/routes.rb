Rails.application.routes.draw do
<<<<<<< HEAD
  resources :posts, only: [:index, :show, :new, :create, :edit]
=======
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
>>>>>>> 8c33f51346ac72826f07686cb4befd1ee3914963
  get '/posts/:id/body', to: 'posts#body'

end
