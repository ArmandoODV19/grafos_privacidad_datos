# script de trabajo


# grafo acciones meta

meta <- read_csv("data/META.csv")

ggplot(meta, aes(Date, Close)) +
  geom_line(color = 'dodgerblue', size = 2) +
  geom_point(size = 2) +
  theme_bw() +
  xlab('Marzo-Abril 2018') +
  ylab('Precio por acción META [USD]') +
  scale_x_date(date_labels="%d %b",date_breaks  ="1 day") +
  theme(axis.text.x = element_text(angle = 45, hjust = 0.5, vjust = 0.7))


# pago Trump a CA

fecha <- c("2016-07-29", "2016-08-18", "2019-09-01", "2016-10-19", "2016-12-12")

fecha <- as.Date(fecha)

pago <- c(100000, 250000, 5000000, 250000, 312000)

# creando data frame
df <- data.frame(fecha, pago)
print(df)
