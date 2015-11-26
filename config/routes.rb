Rails.application.routes.draw do
  root to: "pages#landing"

  post "book" => "bookings#create", as: :book
end
