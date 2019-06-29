Rails.application.routes.draw do
  resources :artists, :songs, except: [:delete]
end
