Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :show] do
    post 'comments', to: 'posts#create_comment', on: :member
  end

  root to: 'posts#index'
end
