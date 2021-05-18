Rails.application.routes.draw do
  #main page
  root 'posts#index'

  get 'algebra/AlgResults'
  get 'about' => 'pages#about'
  get 'algebra' => 'algebra#AlgResults'
  
  get 'binarycalcs', to: 'binarycalcs#index'
  get 'binaryConvert', to: 'binarycalcs#new'
  get 'binaryShow', to: 'binarycalcs#show'
  post 'binaryConvert', to: 'binarycalcs#create'

  #allows for all those methods to load (index, create, etc)
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
end
