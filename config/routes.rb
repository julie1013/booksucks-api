Rails.application.routes.draw do
  resources :qualified_books, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show, :signup, :signout, :changepw]
  # do
  #   resources :books, :reviews
  # end
  get '/my_books' => 'books#retrieve_user_books'
  # delete '/my_books' => 'qualified_books#delete_user_book'

  resources :books, only: [:index, :show, :create, :update, :destroy]
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
end
