Rails.application.routes.draw do
  get 'algebra/AlgResults'
  root 'posts#index'

  get 'about' => 'pages#about'
  get 'algebra' => 'algebra#AlgResults'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
end
