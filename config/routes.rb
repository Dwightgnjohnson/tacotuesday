Rails.application.routes.draw do

  root 'start#home'

  get 'start/home', as: :home
  get 'start/taco', as: :taco
end
