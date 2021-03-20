Rails.application.routes.draw do
  resources :games

  mount Engine1::Engine, at: '/engine1'
  mount Engine2::Engine, at: '/engine2'
end
