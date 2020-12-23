#Creating a Logistic Regression Model for Male Inmates comparing Race and Inmate Security Level
Male_inmates$Offender_security_level_binary <- as.numeric(as.character(Male_inmates$Offender_security_level_binary))
logit_Male_Race_Security_Level <- glm(Offender_security_level_binary ~ Race_rank, data = Male_inmates, family = "binomial")

#Creating a Logistic Regression Model for Female Inmates comparing Race and Inmate Security Level
Female_inmates$Offender_security_level_binary <- as.numeric(as.character(Female_inmates$Offender_security_level_binary))
logit_Female_Race_Security_Level <- glm(Offender_security_level_binary ~ Race_rank, data = Female_inmates, family = "binomial")

#Creating a Logistic Regression Model for Male Inmates comparing Race and Reintegration Potential
Male_inmates$Reintegration_potential_binary <- as.numeric(as.character(Male_inmates$Reintegration_potential_binary))
logit_Male_Race_Reintegration_Potential <- glm(Reintegration_potential_binary ~ Race_rank, data = Male_inmates, family = "binomial")

#Creating a Logistic Regression Model for Female Inmates comparing Race and Reintegration Potential
Female_inmates$Reintegration_potential_binary <- as.numeric(as.character(Female_inmates$Reintegration_potential_binary))
logit_Female_Race_Reintegration_Potential <- glm(Reintegration_potential_binary ~ Race_rank, data = Female_inmates, family = "binomial")

#Creating a Logistic Regression Model for Male Inmates comparing Race and Reintegration Potential to Static Risk
Male_inmates$Static_risk_binary <- as.numeric(as.character(Male_inmates$Static_risk_binary))
logit_Male_Static <- glm(Static_risk_binary ~ Race_rank + Reintegration_potential_rank, data = Male_inmates, family = "binomial")

#Creating a Logistic Regression Model for Female Inmates comparing Race and Reintegration Potential to Static Risk
Female_inmates$Static_risk_binary <- as.numeric(as.character(Female_inmates$Static_risk_binary))
logit_Female_Static <- glm(Static_risk_binary ~ Race_rank + Reintegration_potential_rank, data = Female_inmates, family = "binomial")

#To make the model pngs
summ(logit_Male_Race_Security_Level)
summ(logit_Female_Race_Security_Level)
summ(logit_Male_Race_Reintegration_Potential)
summ(logit_Female_Race_Reintegration_Potential)
summ(logit_Male_Static)
summ(logit_Female_Static)