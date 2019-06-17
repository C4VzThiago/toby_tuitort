Rails.application.routes.draw do
  
  root 'postorts#index'

  devise_for :users
  resources :postorts

end
