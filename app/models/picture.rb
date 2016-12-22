class Picture < ActiveRecord::Base

  has_attached_file :image,
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :s3_permissions => :private,
                    :path => "images/:id"

end
