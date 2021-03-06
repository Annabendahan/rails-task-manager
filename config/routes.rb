Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "tasks", to: "tasks#index"

  #show form
   get "tasks/new", to: "tasks#new"
#do post to create

    post "tasks", to: "tasks#create"

   get "tasks/:id", to: "tasks#show", as: :task


   get "tasks/:id/edit", to: "tasks#edit"

   patch "tasks/:id", to: "tasks#update"

   delete "tasks/:id", to:"tasks#delete"

end
