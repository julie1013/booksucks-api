Rails.application.routes.draw do
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  get '/books/user_books' => 'books#user_books'

  resources :books, only: [:index, :show, :create, :update, :destroy]
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
  resources :qualified_books, except: [:new, :edit]
end
