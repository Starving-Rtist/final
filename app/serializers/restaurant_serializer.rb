class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :location, :slug

  has_many :reviews
end
