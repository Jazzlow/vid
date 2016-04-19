

module VideosHelper

  def embed(youtube_url)
   youtube_id = youtube_url.split("=").last
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
  end

#def embed(youtube_url)
 # youtube_url[/\A(?:https?:\/\/)?(?:www\.)?youtu(?:\.be|be\.com)\/(?:watch\?v=)?([\w-]{10,})/]
   # youtube_id = $5
  #content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
#end

end
