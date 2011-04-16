class Post < ActiveRecord::Base
  has_many :tags, :through => :posts_tagss
  has_many :posts_tagss, :dependent => true
end
