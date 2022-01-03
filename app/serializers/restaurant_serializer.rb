class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :location, :slug, :avg_score

  has_many :reviews
end
