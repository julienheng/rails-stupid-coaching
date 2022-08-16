Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'questions#home'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # Defines the root path route ("/")
  # root "articles#index"
end
