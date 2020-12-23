#Creating Figure 1
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% 
  count(Race_clean) %>% 
  mutate(Percentage = n / nrow(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean)) ->
  The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean1
ggplot(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean1, 
       aes(x = Race_clean, y = Percentage)) + geom_bar(stat = "identity") + labs(x = "Race", y= "Percentage", title= "Figure 1. Proportion of Prisoners by Race")

#Creating Figure 2.1
Freq <- The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% group_by(Race_clean, OFFENDER.SECURITY.LEVEL) %>% 
  summarise(Freq=n())
Freq <- na.omit(Freq)
Freq$Race_total <- c(49311, 49311, 49311, 145354, 145354, 145354, 6540, 6540, 6540, 34805, 34805, 34805, 451242, 451242, 451242)
Freq %>%
  mutate(Percentage1 = Freq / Race_total) -> Freq1
ggplot(Freq1, aes(fill=`OFFENDER.SECURITY.LEVEL`, y=Percentage1, x=Race_clean)) + 
  geom_bar(position="dodge", stat="identity") + labs(x="Race",
                                                     y="Percentage",
                                                     title="Figure 2.1. Offender Security Level Proportions by Race")

#Creating Figure 2.2
Freq3 <- The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% group_by(Race_clean, REINTEGRATION.POTENTIAL) %>% 
  summarise(Freq=n())
Freq4 <- na.omit(Freq3)
Freq4$Race_total <- c(49300, 49300, 49300, 145269, 145269, 145269, 6538, 6538, 6538, 34801, 34801, 34801, 451024, 451024, 451024)
Freq4 %>%
  mutate(Percentage1 = Freq / Race_total) -> Freq5
ggplot(Freq5, aes(fill=REINTEGRATION.POTENTIAL, y=Percentage1, x=Race_clean)) + 
  geom_bar(position="dodge", stat="identity") + labs(x="Race",
                                                  y="Percentage",
                                                  title="Figure 2.2. Reintegration Score Proportions by Race")
