Rails.application.routes.draw do

  devise_for :models
  resources:messages
  root 'messages#index'

end
