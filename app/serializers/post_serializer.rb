class PostSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
    
  attributes :id, :image, :user, :location, :caption, :comments, :likes, :saveds

  belongs_to :user
  
  def image
      rails_blob_path(object.image, only_path: true) if object.image.attached?
  end
end
