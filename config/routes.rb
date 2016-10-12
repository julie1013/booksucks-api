Rails.application.routes.draw do
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  delete '/qualified_books/:id' => 'qualified_books#destroy'
  patch '/qualified_books/:id' => 'qualified_books#update_notes'

  resources :books, only: [:index, :show, :create, :update, :destroy]
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
  resources :qualified_books, except: [:new, :edit]
end
