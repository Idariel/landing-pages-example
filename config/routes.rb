Rails.application.routes.draw do
  get 'home/index'

  get 'home/checkr'

  get 'home/flynn'

  get 'home/sparks'

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
