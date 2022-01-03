class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user, :description, :score, :restaurant_id
end
