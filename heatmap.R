library(escape)
library(dittoSeq)
library(SingleCellExperiment)
library(Seurat)
library(SeuratObject)
colors <- colorRampPalette(c("#0348A6", "#7AC5FF", "#C6FDEC", "#FFB433", "#FF4B20"))

dittoHeatmap(seurat, genes = NULL, metas = names(ES.seurat), 
             annot.by = "seurat_clusters", 
             fontsize = 7, 
             cluster_cols = F,
             heatmap.colors = colors(50))

