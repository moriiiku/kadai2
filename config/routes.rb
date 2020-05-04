Rails.application.routes.draw do
  get 'books/top' => "books#top"
  get 'info/index' => "info#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :blogs end

	resources :books
 # root 'books#top'
# get 'show'かな？？？？

root 'books#top'

# get 'books/:id/edit' => 'books#edit', as: 'edit_book'

# get 'books/:id' => 'books#show', as: 'book'

#patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'

#delete 'books/:id' => 'books#destroy', as: 'destroy_book'



end
