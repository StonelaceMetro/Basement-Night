Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  devise_for :users




  get '/about',	to: 'basement_night#about'

  root 'basement_night#home'


end
