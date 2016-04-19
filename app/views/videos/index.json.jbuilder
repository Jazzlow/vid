json.array!(@videos) do |video|
  json.extract! video, :id, :title, :emvid, :advert
  json.url video_url(video, format: :json)
end
