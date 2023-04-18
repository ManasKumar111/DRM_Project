setwd("C:/Bits_pilani/3-1/DRM/Drm Project")
getwd()
data=read.csv("WeeklyRet.csv")
data
summary(data)
str(data)
plot(data)
library(ggplot2)
ggplot(data,aes(Date_1,Adjusted))+
  geom_point()
