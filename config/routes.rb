Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  # patch 'posts/:id', to: 'posts#update' # Taken care of with :update in :posts resources
end
