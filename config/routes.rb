Rails.application.routes.draw do
  get 'dogs/index'
  get 'dogs/edit'
  get 'dogs/show'
  root "homes#top"
end
