Rails.application.routes.draw do
  root to: "pages#landing"

  get "experts" => "experts#index", as: :experts

  post "book" => "bookings#create", as: :book

  get "about" => "pages#about", as: :about
  get "terms" => "pages#terms", as: :terms
end
