library(xaringanthemer)
style_xaringan(
  outfile = "css/xaringan-theme.css",

  # Header Font
  header_font_google = google_font("Amatic SC", "700"),

  # Text Font
  text_font_google = google_font("Open Sans", "400"),
  text_font_family_fallback = "Avenir",
  text_font_url = google_font("Inconsolata", "400"),
  extra_fonts = google_font("Yanone Kaffeesatz", "400"),

  # Code Font
  code_font_google = google_font("Fira Code", "400"),
  code_font_family_fallback = "Monaco",

  # General Themeing
  background_color = "#FBFCFF",
  inverse_background_color = "#333333",
  inverse_text_color = "#FBFCFF",
  link_color = "#357EDD",
  text_slide_number_color = "#555555",
  code_highlight_color = "#F0FFF0",
  code_inline_background_color = "#EEEEEE",
  footnote_color = "#AAAAAA",

  # Font Sizes
  base_font_size = "16px",
  text_font_size = "2rem",
  code_font_size = "2rem",
  header_h1_font_size = "5rem",
  header_h2_font_size = "4rem",
  header_h3_font_size = "3rem",
  footnote_font_size = "1rem",
  text_slide_number_font_size = "1.5rem"
)
