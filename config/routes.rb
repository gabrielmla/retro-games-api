Rails.application.routes.draw do
  get 'game/index'

  get 'game/:id'

  post 'game/create'

  put 'game/:id'

  delete 'game/:id'

  resources :games, only: [:index, :show, :create, :update, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
