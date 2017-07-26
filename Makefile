mturk-experiments.pdf: mturk-experiments.Rmd
	Rscript -e 'rmarkdown::render("$<")'
mturk-experiments.md: mturk-experiments.Rmd
	Rscript -e 'rmarkdown::render("$<", output_format = "md_document")'