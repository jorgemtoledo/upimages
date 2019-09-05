class Photo < ApplicationRecord
    has_attached_file :image, styles: {
        minimum: '128x128>',
        thumb: '256x256>',
        small: '512x512>',
        medium: '1024x1024>',
        large: '2048x2048>'
      }, default_url: ''
      validates_attachment_presence :image
      validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/


end
