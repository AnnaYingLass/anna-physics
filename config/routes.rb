Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#landing', as: :landing
  get 'home', to: 'pages#home', as: :home
  get 'motor_theory', to: 'pages#motor_theory', as: :motor_theory
  get 'generator_theory', to: 'pages#generator_theory', as: :generator_theory

  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
end
