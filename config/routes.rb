Rails.application.routes.draw do
  get 'static_pages/help'

  get 'static_pages/home'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "application#goodbye"
  root "users#index"
end
