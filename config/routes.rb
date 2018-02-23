Rails.application.routes.draw do
  resources :users, :posts
  post    'sessions'     => 'sessions#create'
  delete  'sessions/:id' => 'sessions#destroy'
end


