# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base

  include CarrierWave::RMagick

  storage :file

  def store_dir
    "/home/mateusz/"
  end

  version :thumb do
    process :resize_to_limit => [200, 200]
  end
end
