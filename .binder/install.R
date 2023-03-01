


install.packages(c('Matrix','igraph','reshape2','Rcpp','devtools','curl'))
install.packages(c('XML','rjson','jsonlite','readxl','rhdf5'))
install.packages(c('LowRankQP','bmrm','limma','randomForest','e1071','FNN'))
install.packages(c('scales','RColorBrewer','wesanderson','scico'))
install.packages(c('ggplot2','patchwork','ggrepel','ggraph','ggnewscale'))
install.packages(c('jpeg','png','ggpubr'))
install.packages(c('irlba', 'umap', 'Rtsne'))
install.packages(c('tidyverse','tidygraph'))
install.packages(c('reticulate','Seurat'))
install.packages(c('bs4Dash', 'shinydashboard', 'reactlog', 'rentrez', 'httr2'))
install.packages(c('gplots', 'plotly', 'rgl'))
install.packages(c('rmarkdown','markdown'))


install.packages(c('torch','luz'))
torch::install_torch()
devtools::install_github("AllenInstitute/cocoframer")


# bioconductor packages
install.packages("BiocManager")
BiocManager::install(c('ShortReads','Rsamtools','rtracklayer'))
BiocManager::install(c('S4Vectors','IRanges','GenomicRanges','GenomicFeatures','GenomicAlignments','SummarizedExperiment','GenomicFiles'))
BiocManager::install(c('Rhdf5lib','rhdf5','HDF5Array'))
BiocManager::install(c('edgeR','DESeq2'))
BiocManager::install(c('SingleCellExperiment','scuttle','DropletUtils','scran','scater'))
BiocManager::install(c('SpatialExperiment','LoomExperiment','uwot','AUCell','SingleR','ComplexHeatmap'))
BiocManager::install(c('biomaRt','GEOquery'))




