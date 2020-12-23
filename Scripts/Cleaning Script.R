#Creating the CSV file to clean
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635 <- read.csv("The_Globe_and_Mail_CSC_OMS_2012-2018_20201022235635.csv")

#Creating a new variable Race_clean that groups inmate race into four categories:
#White, Black, Indigenous, and Other
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$RACE, 
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$RACE == 'North American', 'Indigenous')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
               The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Metis', 'Indigenous')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
               The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'S. E. Asian', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
               The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Arab/West Asian', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Japanese', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Inuit', 'Indigenous')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'European French', 'White')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Filipino', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Oceania', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Korean', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Hispanic', 'Latino')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Caribbean', 'Latino')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'East Indian', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Arab', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Asian-West', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Asian-South', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Unknown', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Asiatic', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'British Isles', 'White')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Euro.-Eastern', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Euro.-Western', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Euro.-Northern', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Euro.-Southern', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Asi-E/Southeast', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Latin American', 'Latino')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Multirac/Ethnic', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'South Asian', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Sub-Sahara Afri', 'Black')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Unable Specify', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1=data
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1,
               The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race1 == 'Chinese', 'Other')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635$Race_clean=data
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean[The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635==""] <- NA

#Removing any entry with NA in RACE variable
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean <- 
  The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% drop_na(RACE)

#Removing any entry with NA in Offender Security Level
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean <- 
  The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% drop_na(OFFENDER.SECURITY.LEVEL)

#Removing any entry with NA in Institutional Security Level
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean <- 
  The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% drop_na(INSTUTUTIONAL.SECURITY.LEVEL)

#Removing any entry with NA in Reintegration Potential
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean <- 
  The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean %>% drop_na(REINTEGRATION.POTENTIAL)

#Setting Multilevel Security Level to Medium
data<-replace(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean$INSTUTUTIONAL.SECURITY.LEVEL, 
              The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean$INSTUTUTIONAL.SECURITY.LEVEL == 'MULTI-LEVEL', 'MEDIUM')
The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean$INSTUTUTIONAL.SECURITY.LEVEL=data

#Creating a dataset that only contains male inmates
Male_inmates <- subset(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean, GENDER=='MALE')

#Creating a dataset that only contains female inmates
Female_inmates <- subset(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean, GENDER=='FEMALE')

#Creating a new variable Race_rank for regression
data<-replace(Male_inmates$Race_clean, 
              Male_inmates$Race_clean == 'White', 1)
Male_inmates$Race_clean1=data
data<-replace(Male_inmates$Race_clean1, 
              Male_inmates$Race_clean1 == 'Black', 2)
Male_inmates$Race_clean1=data
data<-replace(Male_inmates$Race_clean1, 
              Male_inmates$Race_clean1 == 'Indigenous', 3)
Male_inmates$Race_clean1=data
data<-replace(Male_inmates$Race_clean1, 
              Male_inmates$Race_clean1 == 'Latino', 4)
Male_inmates$Race_clean1=data
data<-replace(Male_inmates$Race_clean1, 
              Male_inmates$Race_clean1 == 'Other', 5)
Male_inmates$Race_rank=data

data<-replace(Female_inmates$Race_clean, 
              Female_inmates$Race_clean == 'White', 1)
Female_inmates$Race_clean1=data
data<-replace(Female_inmates$Race_clean1, 
              Female_inmates$Race_clean1 == 'Black', 2)
Female_inmates$Race_clean1=data
data<-replace(Female_inmates$Race_clean1, 
              Female_inmates$Race_clean1 == 'Indigenous', 3)
Female_inmates$Race_clean1=data
data<-replace(Female_inmates$Race_clean1, 
              Female_inmates$Race_clean1 == 'Latino', 4)
Female_inmates$Race_clean1=data
data<-replace(Female_inmates$Race_clean1, 
              Female_inmates$Race_clean1 == 'Other', 5)
Female_inmates$Race_rank=data

#Creating a new variable Offender Security Level Binary for Regression
data<-replace(Male_inmates$OFFENDER.SECURITY.LEVEL, 
              Male_inmates$OFFENDER.SECURITY.LEVEL == 'MINIMUM', 0)
Male_inmates$Offender_security_level_binary=data
data<-replace(Male_inmates$Offender_security_level_binary, 
              Male_inmates$Offender_security_level_binary == 'MEDIUM', 0)
Male_inmates$Offender_security_level_binary=data
data<-replace(Male_inmates$Offender_security_level_binary, 
              Male_inmates$Offender_security_level_binary == 'MAXIMUM', 1)
Male_inmates$Offender_security_level_binary=data

data<-replace(Female_inmates$OFFENDER.SECURITY.LEVEL, 
              Female_inmates$OFFENDER.SECURITY.LEVEL == 'MINIMUM', 0)
Female_inmates$Offender_security_level_binary=data
data<-replace(Female_inmates$Offender_security_level_binary, 
              Female_inmates$Offender_security_level_binary == 'MEDIUM', 0)
Female_inmates$Offender_security_level_binary=data
data<-replace(Female_inmates$Offender_security_level_binary, 
              Female_inmates$Offender_security_level_binary == 'MAXIMUM', 1)
Female_inmates$Offender_security_level_binary=data

#Creating a new variable Reintegration Potential Binary for Regression
data<-replace(Male_inmates$REINTEGRATION.POTENTIAL, 
              Male_inmates$REINTEGRATION.POTENTIAL == 'LOW', 0)
Male_inmates$Reintegration_potential_binary=data
data<-replace(Male_inmates$Reintegration_potential_binary, 
              Male_inmates$Reintegration_potential_binary == 'MEDIUM', 0)
Male_inmates$Reintegration_potential_binary=data
data<-replace(Male_inmates$Reintegration_potential_binary, 
              Male_inmates$Reintegration_potential_binary == 'HIGH', 1)
Male_inmates$Reintegration_potential_binary=data

data<-replace(Female_inmates$REINTEGRATION.POTENTIAL, 
              Female_inmates$REINTEGRATION.POTENTIAL == 'LOW', 0)
Female_inmates$Reintegration_potential_binary=data
data<-replace(Female_inmates$Reintegration_potential_binary, 
              Female_inmates$Reintegration_potential_binary == 'MEDIUM', 0)
Female_inmates$Reintegration_potential_binary=data
data<-replace(Female_inmates$Reintegration_potential_binary, 
              Female_inmates$Reintegration_potential_binary == 'HIGH', 1)
Female_inmates$Reintegration_potential_binary=data

#Creating a new variable Static Risk Binary for Regression
data<-replace(Male_inmates$STATIC.RISK, 
              Male_inmates$STATIC.RISK == 'LOW', 0)
Male_inmates$Static_risk_binary=data
data<-replace(Male_inmates$Static_risk_binary, 
              Male_inmates$Static_risk_binary == 'MEDIUM', 0)
Male_inmates$Static_risk_binary=data
data<-replace(Male_inmates$Static_risk_binary, 
              Male_inmates$Static_risk_binary == 'HIGH', 1)
Male_inmates$Static_risk_binary=data

data<-replace(Female_inmates$STATIC.RISK, 
              Female_inmates$STATIC.RISK == 'LOW', 0)
Female_inmates$Static_risk_binary=data
data<-replace(Female_inmates$Static_risk_binary, 
              Female_inmates$Static_risk_binary == 'MEDIUM', 0)
Female_inmates$Static_risk_binary=data
data<-replace(Female_inmates$Static_risk_binary, 
              Female_inmates$Static_risk_binary == 'HIGH', 1)
Female_inmates$Static_risk_binary=data

#Creating a new variable Reintegration Potential Rank to use in the third model
data<-replace(Male_inmates$REINTEGRATION.POTENTIAL, 
              Male_inmates$REINTEGRATION.POTENTIAL == 'LOW', 1)
Male_inmates$Reintegration_potential_rank=data
data<-replace(Male_inmates$Reintegration_potential_rank, 
              Male_inmates$Reintegration_potential_rank == 'MEDIUM', 2)
Male_inmates$Reintegration_potential_rank=data
data<-replace(Male_inmates$Reintegration_potential_rank, 
              Male_inmates$Reintegration_potential_rank == 'HIGH', 3)
Male_inmates$Reintegration_potential_rank=data

data<-replace(Female_inmates$REINTEGRATION.POTENTIAL, 
              Female_inmates$REINTEGRATION.POTENTIAL == 'LOW', 1)
Female_inmates$Reintegration_potential_rank=data
data<-replace(Female_inmates$Reintegration_potential_rank, 
              Female_inmates$Reintegration_potential_rank == 'MEDIUM', 2)
Female_inmates$Reintegration_potential_rank=data
data<-replace(Female_inmates$Reintegration_potential_rank, 
              Female_inmates$Reintegration_potential_rank == 'HIGH', 3)
Female_inmates$Reintegration_potential_rank=data

#Making sure the logistic models recognize Race and Reintegration Potential Rank as a categorical variable
Male_inmates$Reintegration_potential_rank <- factor(Male_inmates$Reintegration_potential_rank)
Male_inmates$Race_rank <- factor(Male_inmates$Race_rank)

Female_inmates$Reintegration_potential_rank <- factor(Female_inmates$Reintegration_potential_rank)
Female_inmates$Race_rank <- factor(Female_inmates$Race_rank)

write_csv(The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean, "The_Globe_and_Mail_CSC_OMS_2012_2018_20201022235635_clean.csv")
write_csv(Male_inmates, "Male_inmates.csv")
write_csv(Female_inmates, "Female_inmates.csv")