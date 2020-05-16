Rails.application.routes.draw do
  get 'hello/Index'
  get 'hello/other'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'hello#Index'
 end