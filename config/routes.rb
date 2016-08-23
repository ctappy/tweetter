Rails.application.routes.draw do

  get 'profiles/index'

  get 'profiles/show'

  root 'twits#index'

  resources :twits

  get 'twits/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
