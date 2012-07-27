Store::Application.routes.draw do |map|
  get "/posts/comment_destroy"
  resources :posts
  post "/posts/comment_on_post"
  resources :categories
  resources :products
  root :to => "products#index"
end
