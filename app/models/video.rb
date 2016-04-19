class Video < ActiveRecord::Base
    acts_as_votable

 validates :emvid, :presence => true, format: { with: /\A(?:https?:\/\/)?(?:www\.)?youtu(?:\.be|be\.com)\/(?:watch\?v=)?([\w-]{10,})/, message: "CHRIST" }
 

end
