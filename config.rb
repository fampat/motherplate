# SASS Preprocessor configuration

preferred_syntax = :scss
http_path = "/"
sass_dir = "css/scss"
environment = :development

if environment == :development
    css_dir = "css"
    images_dir = "img"
    javascripts_dir = "js"
    line_comments = true
    output_style = :expanded
    sass_options = {:debug_info => true}
end

if environment == :production
    css_dir = "css"
    images_dir = "img"
    javascripts_dir = "js"
    line_comments = false
    output_style = :compressed
    sass_options = {:debug_info => false}
end