Rails.application.routes.draw do
  
  get 'tickets/new'

  get 'tickets/create'

  get 'tickets/index'

  get 'tickets/show'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tickets#index"

end
