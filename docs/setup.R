options(htmltools.dir.version = FALSE)
knitr::opts_chunk$set(
  fig.width= 9,
  fig.height= 3.5,
  fig.retina= 3,
  out.width = "100%",
  cache = FALSE,
  echo = TRUE,
  message = FALSE,
  warning = FALSE
)

opaque_box <- function(...) {
  htmltools::tags$div(
    class = "bg-white-o90 shadow-3 h-75 pl3",
    ...
  )
}

library(metathis)

htmltools::tagList(
  xaringanExtra::use_clipboard(
    button_text = "<i class=\"fa fa-clipboard\"></i>",
    success_text = "<i class=\"fa fa-check\" style=\"color: #90BE6D\"></i>",
    error_text = "<i class=\"fa fa-times-circle\" style=\"color: #F94144\"></i>"
  ),
  rmarkdown::html_dependency_font_awesome(),
  xaringanExtra::use_tachyons(minified = TRUE),
  xaringanExtra::use_webcam(width = 300, height = 300),
  xaringanExtra::use_animate_css(minified = TRUE, xaringan = FALSE),
  xaringanExtra::use_tile_view(),
  xaringanExtra::use_broadcast(),
  xaringanExtra::use_extra_styles(
    hover_code_line = TRUE,
    mute_unhighlighted_code = TRUE
  ),
  xaringanExtra::use_share_again(),
  xaringanExtra::style_share_again(
    share_buttons = c("twitter")
  ),
  meta() %>%
    meta_general(
      description = "Dynamic Function-Oriented Make-Like Declarative Pipelines for R",
      generator = "xaringan and remark.js"
    ) %>%
    meta_name(
      "github-repo" = "mattwarkentin/targets-tutorial"
    ) %>%
    meta_social(
      title = "Reproducible and scalable data analysis workflows with targets",
      url = "https://mattwarkentin.github.io/targets-tutorial",
      image = "https://raw.githubusercontent.com/mattwarkentin/targets-demo/master/docs/share-card.png?token=AGUJHLOGB4F2SUMMQVT4GWK7WMED2",image_alt = "Title slide for the talk titled Reproducible and scalable data analysis workflows with targets",
      og_type = "website",
      og_author = "Matthew T. Warkentin",
      twitter_card_type = "summary_large_image",
      twitter_creator = "@mattwrkntn",
      twitter_site = "@mattwrkntn"
    ) %>%
    include_meta()
)
