Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/index', to: 'index#index'
  get '/home', to: 'home#home'
  get '/detail/:id', to: 'home#detail'
  get '/student', to: 'student#index'
  get '/student/:id', to: 'student#show'
  get '/lesson', to: 'lesson#lesson'
  get '/lesson/:id', to: 'lesson#show'

end
