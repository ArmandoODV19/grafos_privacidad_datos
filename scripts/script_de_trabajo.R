# script de trabajo

meta <- read_csv("data/META.csv")

ggplot(meta, aes(Date, Close)) +
  geom_line(color = 'dodgerblue', size = 2) +
  geom_point(size = 2) +
  theme_bw() +
  xlab('Marzo-Abril 2018') +
  ylab('Precio por acción META [USD]') +
  scale_x_date(date_labels="%d %b",date_breaks  ="1 day") +
  theme(axis.text.x = element_text(angle = 45, hjust = 0.5, vjust = 0.7))


