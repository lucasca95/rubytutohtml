Rails.application.routes.draw do
  
  #Rutas agregadas a mano
  get 'home/index'
  get 'home/notas'

  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
