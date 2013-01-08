##
## This file is intentionally not in the manifest.rb or the gemspec.
##
## Before committing any changes to the unit tests, run compass compile with
## this config.rb file so that the compiled CSS can be added to the repository.
##

sass_dir = "sass"
css_dir  = "css"

extensions_dir = "sass-extensions"
images_dir = "images"
javascripts_dir = "js"

environment = :development
#environment = :production

# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded
relative_assets = true
sass_options = {}

# Compress or expanded (Don't touch these, edit above)
output_style = (environment == :production) ? :compressed : :expanded