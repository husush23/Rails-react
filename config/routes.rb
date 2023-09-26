Rails.application.routes.draw do
  get '/api/greetings/random', to: 'greetings#random'

  root to: 'root#index'

end