Rails.application.routes.draw do
  
  root 'dashboard#index'

  get '/quarterbacks/', to: 'quarterbacks#index', as: 'quarterbacks'
  get '/runningbacks/', to: 'runningbacks#index', as: 'runningbacks'
  get '/widereceivers/', to: 'widereceivers#index', as: 'widereceivers'
  get '/tightends/', to: 'tightends#index', as: 'tightends'
  get '/values/', to: 'value#index', as: 'values'
  get '/optimal/', to: 'optimal#index', as: 'optimal'
  get '/vegas/', to: 'vegas#index', as: 'vegas'


end
