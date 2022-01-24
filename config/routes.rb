Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  get '/inicio', to: 'welcome#index'
  
  resources :coins #Gera 7 rotas de Coins.

  #get '/coins', to: 'coins#index'

  root to: 'welcome#index'

end
