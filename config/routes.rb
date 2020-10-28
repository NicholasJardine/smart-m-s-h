Rails.application.routes.draw do

    root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'contact', to: 'pages#contact'
    get 'home', to: 'pages#home'
    get 'donations', to: 'pages#donations'
    get 'tiles', to: 'pages#tiles'
    get 'roof', to: 'pages#roof'
    get 'entrepeneurship', to: 'pages#entrepeneurship'
    get 'carpentry', to: 'pages#carpentry'
    get 'softskills', to: 'pages#softskills'
    get 'welding', to: 'pages#welding'
    get 'electronics', to: 'pages#electronics'
    get 'bricks', to: 'pages#bricks'
    get 'plumbing', to: 'pages#plumbing'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
