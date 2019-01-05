Rails.application.routes.draw do
  get 'boards_controller/select_cell'

  root 'static_pages#home'

  resources :games, only: [:index, :new, :destroy]

end
