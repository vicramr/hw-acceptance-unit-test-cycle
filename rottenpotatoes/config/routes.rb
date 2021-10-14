Rottenpotatoes::Application.routes.draw do
  resources :movies do
    member do
      get 'directors'
    end
  end
  # https://guides.rubyonrails.org/routing.html#adding-member-routes

  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
