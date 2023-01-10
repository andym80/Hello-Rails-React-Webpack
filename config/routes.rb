Rails.application.routes.draw do
  root 'root#index'
  get '/greeting', to: 'greeting#show'
end
