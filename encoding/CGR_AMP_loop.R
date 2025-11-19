# Load necessary libraries
library(kaos)
library(seqinr)

fasta_data <- "C:/Users/User/Desktop/Thesis/R_code/data/AMP/amp_csamp.fasta"
sequences <- read.fasta(file = fasta_data)
for (i in 1:length(sequences)) {
  dna_sequence <- unlist(sequences[[i]])
  a <- cgr(dna_sequence, seq.base = "amino", res = 100)
  file_path <- paste0("C:/Users/User/Desktop/Thesis/R_code/img100/amp_csamp/cgr_plot_", i, ".png")
  file_name <- paste0("C:/Users/User/Desktop/Thesis/R_code/mat100/amp_csamp_matrix/matrix_", i, ".csv")
  write.csv(a$matrix, file = file_name, row.names = FALSE)
  png(file_path, width = 710, height = 722)
  
  print(cgr.plot(a, mode = "matrix"))
  dev.off()
}


