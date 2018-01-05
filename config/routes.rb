# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  root 'todo_items#index' #this is necessary for production environment, sets homepage. Need when deployed on Heorku
  resources :comments
#get 'somepath' => 'controller#action' *this is what we've used to manually create routes
  resources :todo_items #this automagically creates routes to each controller#action. typing "rails routes" in terminal gives list of routes



end
