Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/bts' => 'index#bts'
  get '/' => 'index#index'
  get '/wannaone' =>'index#wannaone'

  resources :users
end
