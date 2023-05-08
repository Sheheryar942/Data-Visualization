library(ggplot2)
data <- read.csv("data.csv")
ggplot(data, aes(x=product_category, y=sales, fill=customer_region)) +
geom_col(position = "dodge") +
facet_wrap(~year, nrow=1)
