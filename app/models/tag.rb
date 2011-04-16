class Tag < ActiveRecord::Base
    has_many :posts_tagss, :dependent => true
    has_many :posts, :through => :posts_tagss
end
