require "jekyll-import"

JekyllImport::Importers::RSS.run({
  "source" => "https://m0hn1sh.medium.com/feed", # <--- IMPORTANT: REPLACE THIS
  "no_fetch_images" => false,
  "assets_folder" => "assets/img/posts"
})
