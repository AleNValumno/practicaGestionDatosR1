nuevo_dir<- "C:/practicaGestionDatosR1"
setwd(nuevo_dir)

# 1
edades_descubrimientos = c( 23, 35, 63, 24, 48)
mean(edades_descubrimientos)

# 2

cantidad_artefactos = c( 53, 75, 29, 42, 24)
sum(cantidad_artefactos)

# 3

profundidad_hallazgos = c(94, 29, 74, 29, 29)
max(profundidad_hallazgos)

# 4

materiales_encontrados = c("huesos", "ceramica", "madera", "hierro", "calcica")
length(unique(materiales_encontrados))

# 5

años_excavaciones = c("2001", "2012", "1977", "2004")
length(unique(años_excavaciones))

# 6

excavaciones_matriz <- matrix(c(35, 24, 84, 32, 18, 2), nrow = 2, byro = TRUE)
año_max_excavaciones <- which.max(rowSums(excavaciones_matriz))

# 7

edades_por_region <- matrix(c(54, 93, 23, 15, 35 ,34), nrow = 2, byrow = TRUE)
region_antigua <- which.min(colMeans(edades_por_region))

# 8

artefactos_por_periodo <- matrix(c(164, 230, 280, 325, 380, 430), nrow = 2, byrow = TRUE)
periodo_max_artefacos <- which.max(colSums(artefactos_por_periodo))

# 9

profundidad_por_sitio <- matrix(c(34, 2, 45, 10, 23, 5), nrow = 2, byrow = TRUE)
sitio_menor_profundidad <- which.min(rowMeans(profundidad_por_sitio))

# 10

materiales_por_periodo <- matrix(c())
periodo_comun_materiales <-