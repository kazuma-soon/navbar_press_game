Rails.application.routes.draw do
  root 'plays#index'

  get '/plays/2', to: 'plays#plays_2'
end
