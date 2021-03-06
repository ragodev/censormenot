Censormenot::Application.routes.draw do
  root :to => "lookups#lookup_form"

  post "search", :to => "lookups#search"

  get "dump", :to => "lookups#dump"
  post "vote", :to => "lookups#vote"

  get "lookups/new/", :to => "lookups#new"
  post "lookups/new/", :to => "lookups#create"
  get "lookups/", :to => "lookups#index"

  get "requests/new", :to => "requests#new"
  post "requests/new/", :to => "requests#create"
  get "requests/", :to => "requests#index"
end
