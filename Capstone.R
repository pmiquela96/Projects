library(readxl)
LeadingCauses <- read_excel("School Files/Capstone/CHSIDataSet.xls", 
                          sheet = "LEADINGCAUSESOFDEATH")
RiskFactors <- read_excel("School Files/Capstone/CHSIDataSet.xls", 
                          sheet = "RISKFACTORSANDACCESSTOCARE")

LeadingCauses[LeadingCauses==-1111] <-NA
LeadingCauses[LeadingCauses==-2222] <-NA
RiskFactors[RiskFactors==-1111.1] <-NA

par(mfrow=c(2,2))
barplot(LeadingCauses$B_Wh_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 1-14 Cancer (White)", las=2, cex.names=.5)
barplot(LeadingCauses$B_Bl_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 1-14 Cancer (Black)", las=2, cex.names=.5)
barplot(LeadingCauses$B_Hi_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 1-14 Cancer (Hispanic)", las=2, cex.names=.5)
barplot(LeadingCauses$B_Ot_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 1-14 Cancer (Other)", las=2, cex.names=.5)

par(mfrow=c(2,2))
barplot(LeadingCauses$C_Wh_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 15-24 Cancer (White)", las=2, cex.names=.5)
barplot(LeadingCauses$C_Bl_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 15-24 Cancer (Black)", las=2, cex.names=.5)
barplot(LeadingCauses$C_Hi_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 15-24 Cancer (Hispanic)", las=2, cex.names=.5)
barplot(LeadingCauses$C_Ot_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 15-24 Cancer (Other)", las=2, cex.names=.5)

par(mfrow=c(2,2))
barplot(LeadingCauses$D_Wh_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 25-44 Cancer (White)", las=2, cex.names=.5)
barplot(LeadingCauses$D_Bl_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 25-44 Cancer (Black)", las=2, cex.names=.5)
barplot(LeadingCauses$D_Hi_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 25-44 Cancer (Hispanic)", las=2, cex.names=.5)
barplot(LeadingCauses$D_Ot_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 25-44 Cancer (Other)", las=2, cex.names=.5)

par(mfrow=c(2,2))
barplot(LeadingCauses$E_Wh_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 45-64 Cancer (White)", las=2, cex.names=.5)
barplot(LeadingCauses$E_Bl_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 45-64 Cancer (Black)", las=2, cex.names=.5)
barplot(LeadingCauses$E_Hi_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 45-64 Cancer (Hispanic)", las=2, cex.names=.5)
barplot(LeadingCauses$E_Ot_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 45-64 Cancer (Other)", las=2, cex.names=.5)

par(mfrow=c(2,2))
barplot(LeadingCauses$F_Wh_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 65+ Cancer (White)", las=2, cex.names=.5)
barplot(LeadingCauses$F_Bl_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 65+ Cancer (Black)", las=2, cex.names=.5)
barplot(LeadingCauses$F_Hi_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 65+ Cancer (Hispanic)", las=2, cex.names=.5)
barplot(LeadingCauses$F_Ot_Cancer, names.arg=LeadingCauses$CHSI_State_Name, main="Age 65+ Cancer (Other)", las=2, cex.names=.5)

