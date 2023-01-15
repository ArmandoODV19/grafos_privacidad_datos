# script de trabajo

meta <- read_csv("data/META.csv")

ggplot(meta, aes(Date, Close)) +
  geom_line(color = 'dodgerblue', size = 2) +
  geom_point(size = 2) +
  theme_classic() +
  xlab('Fecha') +
  ylab('Precio por acción [USD]') +
  scale_x_date(date_labels="%d %b",date_breaks  ="1 day")


