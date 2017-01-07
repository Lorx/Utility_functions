exportxlsx <- function(p, sheetName = "Feuil1", col.names = T, row.names = F)  {
  
  
  oldOpt <- options()
  
  options(xlsx.date.format="dd/MM/yyyy")
  
  write.xlsx2(p, (paste(deparse(substitute(p)), ".xlsx", sep = "")), sheetName = sheetName,
              
              col.names = col.names, row.names = row.names)
  
  
}
