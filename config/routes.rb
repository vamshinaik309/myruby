Rails.application.routes.draw do
#hi
  devise_for :models
  resources:messages
  root 'messages#index'

end
