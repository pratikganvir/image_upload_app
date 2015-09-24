json.image_files @images do |image|
  json.name File.basename(image.image_file.file.file)
  json.thumbnailUrl image.image_file.url(:thumb)
  json.url image.image_file.url(:thumb)
end