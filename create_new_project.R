createProj <- function(p, nom) {
  
  
  path <- file.path (p, paste0(nom, ".Rproj"))
  
  
  template_path <- system.file("templates/template.Rproj", 
                               package = "devtools")
  
  
  file.copy(template_path, path)
  
  
}