mturk-experiments.pdf: mturk-experiments.Rmd
	Rscript -e 'rmarkdown::render("$<")'
