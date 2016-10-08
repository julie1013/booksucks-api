Rails.application.routes.draw do
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  # resources :qualified_books do
  #   resources :users, only: [:index, :show, :signup, :signout, :changepw] do
  #     resources :books
  #   end
  # end

  get '/books/user_books' => 'books#user_books'
  # delete '/my_books' => 'qualified_books#delete_user_book'

  resources :books, only: [:index, :show, :create, :update, :destroy]
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
  resources :qualified_books, except: [:new, :edit]
end
