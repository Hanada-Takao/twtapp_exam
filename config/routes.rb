Rails.application.routes.draw do
  get '/twts', to: 'twts#index'
  get '/stocks', to: 'stocks#index'
end
