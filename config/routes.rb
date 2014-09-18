Rails.application.routes.draw do
  
  root 'dashboard#index'

  get '/quarterbacks/', to: 'quarterbacks#index', as: 'quarterbacks'
  get '/runningbacks/', to: 'runningbacks#index', as: 'runningbacks'
  get '/widereceivers/', to: 'widereceivers#index', as: 'widereceivers'
  get '/tightends/', to: 'tightends#index', as: 'tightends'
  get '/defense/', to: 'defense#index', as: 'defense'
  get '/values/', to: 'value#index', as: 'values'
  get '/optimal/', to: 'optimal#index', as: 'optimal'
  get '/vegas/', to: 'vegas#index', as: 'vegas'


end
