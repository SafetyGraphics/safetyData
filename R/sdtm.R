#' @title sdtm_ae
#' @description Adverse Events data frame - One record per adverse event per subject
#' @format a data frame with 1191 rows and 35 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ AESEQ }}{ integer - Sequence Number }
#' \item{\code{ AESPID }}{ text - Sponsor-Defined Identifier }
#' \item{\code{ AETERM }}{ text - Reported Term for the Adverse Event }
#' \item{\code{ AELLT }}{ text - Lowest Level Term }
#' \item{\code{ AELLTCD }}{ integer - Lowest Level Term Code }
#' \item{\code{ AEDECOD }}{ text - Dictionary-Derived Term }
#' \item{\code{ AEPTCD }}{ integer - Preferred Term Code }
#' \item{\code{ AEHLT }}{ text - High Level Term }
#' \item{\code{ AEHLTCD }}{ integer - High Level Term Code }
#' \item{\code{ AEHLGT }}{ text - High Level Group Term }
#' \item{\code{ AEHLGTCD }}{ integer - High Level Group Term Code }
#' \item{\code{ AEBODSYS }}{ text - Body System or Organ Class }
#' \item{\code{ AEBDSYCD }}{ integer - Body System or Organ Class Code }
#' \item{\code{ AESOC }}{ text - Primary System Organ Class }
#' \item{\code{ AESOCCD }}{ integer - Primary System Organ Class Code }
#' \item{\code{ AESEV }}{ text - Severity/Intensity }
#' \item{\code{ AESER }}{ text - Serious Event }
#' \item{\code{ AEACN }}{ text - Action Taken with Study Treatment }
#' \item{\code{ AEREL }}{ text - Causality }
#' \item{\code{ AEOUT }}{ text - Outcome of Adverse Event }
#' \item{\code{ AESCAN }}{ text - Involves Cancer }
#' \item{\code{ AESCONG }}{ text - Congenital Anomaly or Birth Defect }
#' \item{\code{ AESDISAB }}{ text - Persist or Signif Disability/Incapacity }
#' \item{\code{ AESDTH }}{ text - Results in Death }
#' \item{\code{ AESHOSP }}{ text - Requires or Prolongs Hospitalization }
#' \item{\code{ AESLIFE }}{ text - Is Life Threatening }
#' \item{\code{ AESOD }}{ text - Occurred with Overdose }
#' \item{\code{ AEDTC }}{ date - Date/Time of Collection }
#' \item{\code{ AESTDTC }}{ date - Start Date/Time of Adverse Event }
#' \item{\code{ AEENDTC }}{ date - End Date/Time of Adverse Event }
#' \item{\code{ AESTDY }}{ integer - Study Day of Start of Adverse Event }
#' \item{\code{ AEENDY }}{ integer - Study Day of End of Adverse Event }
#'}
"sdtm_ae"


#' @title sdtm_cm
#' @description Concomitant Medications data frame - One record per recorded medication occurrence or constant-dosing interval per subject
#' @format a data frame with 7510 rows and 21 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ CMSEQ }}{ integer - Sequence Number }
#' \item{\code{ CMSPID }}{ text - Sponsor-Defined Identifier }
#' \item{\code{ CMTRT }}{ text - Reported Name of Drug, Med, or Therapy }
#' \item{\code{ CMDECOD }}{ text - Standardized Medication Name }
#' \item{\code{ CMINDC }}{ text - Indication }
#' \item{\code{ CMCLAS }}{ text - Medication Class }
#' \item{\code{ CMDOSE }}{ integer - Dose per Administration }
#' \item{\code{ CMDOSU }}{ text - Dose Units }
#' \item{\code{ CMDOSFRQ }}{ text - Dosing Frequency per Interval }
#' \item{\code{ CMROUTE }}{ text - Route of Administration }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ CMDTC }}{ date - Date/Time of Collection }
#' \item{\code{ CMSTDTC }}{ date - Start Date/Time of Medication }
#' \item{\code{ CMENDTC }}{ date - End Date/Time of Medication }
#' \item{\code{ CMSTDY }}{ integer - Study Day of Start of Medication }
#' \item{\code{ CMENDY }}{ integer - Study Day of End of Medication }
#'}
"sdtm_cm"


#' @title sdtm_dm
#' @description Demographics data frame - One record per subject
#' @format a data frame with 306 rows and 25 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ SUBJID }}{ text - Subject Identifier for the Study }
#' \item{\code{ RFSTDTC }}{ date - Subject Reference Start Date/Time }
#' \item{\code{ RFENDTC }}{ date - Subject Reference End Date/Time }
#' \item{\code{ RFXSTDTC }}{ datetime - Date/Time of First Study Treatment }
#' \item{\code{ RFXENDTC }}{ datetime - Date/Time of Last Study Treatment }
#' \item{\code{ RFICDTC }}{ datetime - Date/Time of Informed Consent }
#' \item{\code{ RFPENDTC }}{ datetime - Date/Time of End of Participation }
#' \item{\code{ DTHDTC }}{ datetime - Date/Time of Death }
#' \item{\code{ DTHFL }}{ text - Subject Death Flag }
#' \item{\code{ SITEID }}{ text - Study Site Identifier }
#' \item{\code{ AGE }}{ integer - Age }
#' \item{\code{ AGEU }}{ text - Age Units }
#' \item{\code{ SEX }}{ text - Sex }
#' \item{\code{ RACE }}{ text - Race }
#' \item{\code{ ETHNIC }}{ text - Ethnicity }
#' \item{\code{ ARMCD }}{ text - Planned Arm Code }
#' \item{\code{ ARM }}{ text - Description of Planned Arm }
#' \item{\code{ ACTARMCD }}{ text - Actual Arm Code }
#' \item{\code{ ACTARM }}{ text - Description of Actual Arm }
#' \item{\code{ COUNTRY }}{ text - Country }
#' \item{\code{ DMDTC }}{ date - Date/Time of Collection }
#' \item{\code{ DMDY }}{ integer - Study Day of Collection }
#'}
"sdtm_dm"


#' @title sdtm_ds
#' @description Disposition data frame - One record per disposition status or protocol milestone per subject
#' @format a data frame with 596 rows and 13 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ DSSEQ }}{ integer - Sequence Number }
#' \item{\code{ DSSPID }}{ text - Sponsor-Defined Identifier }
#' \item{\code{ DSTERM }}{ text - Reported Term for the Disposition Event }
#' \item{\code{ DSDECOD }}{ text - Standardized Disposition Term }
#' \item{\code{ DSCAT }}{ text - Category for Disposition Event }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ DSDTC }}{ datetime - Date/Time of Collection }
#' \item{\code{ DSSTDTC }}{ date - Start Date/Time of Disposition Event }
#' \item{\code{ DSSTDY }}{ integer - Study Day of Start of Disposition Event }
#'}
"sdtm_ds"


#' @title sdtm_ex
#' @description Exposure data frame - One record per constant dosing interval per subject
#' @format a data frame with 591 rows and 17 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ EXSEQ }}{ integer - Sequence Number }
#' \item{\code{ EXTRT }}{ text - Name of Actual Treatment }
#' \item{\code{ EXDOSE }}{ integer - Dose per Administration }
#' \item{\code{ EXDOSU }}{ text - Dose Units }
#' \item{\code{ EXDOSFRM }}{ text - Dose Form }
#' \item{\code{ EXDOSFRQ }}{ text - Dosing Frequency per Interval }
#' \item{\code{ EXROUTE }}{ text - Route of Administration }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ EXSTDTC }}{ date - Start Date/Time of Treatment }
#' \item{\code{ EXENDTC }}{ date - End Date/Time of Treatment }
#' \item{\code{ EXSTDY }}{ integer - Study Day of Start of Treatment }
#' \item{\code{ EXENDY }}{ integer - Study Day of End of Treatment }
#'}
"sdtm_ex"


#' @title sdtm_lb
#' @description Laboratory Tests Results data frame - One record per analyte per planned time point number per time point reference per visit per subject
#' @format a data frame with 59580 rows and 23 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ LBSEQ }}{ integer - Sequence Number }
#' \item{\code{ LBTESTCD }}{ text - Lab Test or Examination Short Name }
#' \item{\code{ LBTEST }}{ text - Lab Test or Examination Name }
#' \item{\code{ LBCAT }}{ text - Category for Lab Test }
#' \item{\code{ LBORRES }}{ text - Result or Finding in Original Units }
#' \item{\code{ LBORRESU }}{ text - Original Units }
#' \item{\code{ LBORNRLO }}{ text - Reference Range Lower Limit in Orig Unit }
#' \item{\code{ LBORNRHI }}{ text - Reference Range Upper Limit in Orig Unit }
#' \item{\code{ LBSTRESC }}{ text - Character Result/Finding in Std Format }
#' \item{\code{ LBSTRESN }}{ integer - Numeric Result/Finding in Standard Units }
#' \item{\code{ LBSTRESU }}{ text - Standard Units }
#' \item{\code{ LBSTNRLO }}{ integer - Reference Range Lower Limit-Std Units }
#' \item{\code{ LBSTNRHI }}{ integer - Reference Range Upper Limit-Std Units }
#' \item{\code{ LBNRIND }}{ text - Reference Range Indicator }
#' \item{\code{ LBBLFL }}{ text - Baseline Flag }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ LBDTC }}{ datetime - Date/Time of Specimen Collection }
#' \item{\code{ LBDY }}{ integer - Study Day of Specimen Collection }
#'}
"sdtm_lb"


#' @title sdtm_mh
#' @description Medical History data frame - One record per medical history event per subject
#' @format a data frame with 1818 rows and 19 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ MHSEQ }}{ integer - Sequence Number }
#' \item{\code{ MHSPID }}{ text - Sponsor-Defined Identifier }
#' \item{\code{ MHTERM }}{ text - Reported Term for the Medical History }
#' \item{\code{ MHLLT }}{ text - Lowest Level Term }
#' \item{\code{ MHDECOD }}{ text - Dictionary-Derived Term }
#' \item{\code{ MHHLT }}{ text - High Level Term }
#' \item{\code{ MHHLGT }}{ text - High Level Group Term }
#' \item{\code{ MHCAT }}{ text - Category for Medical History }
#' \item{\code{ MHBODSYS }}{ text - Body System or Organ Class }
#' \item{\code{ MHSEV }}{ text - Severity/Intensity }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ MHDTC }}{ date - Date/Time of History Collection }
#' \item{\code{ MHSTDTC }}{ date - Start Date/Time of Medical History Event }
#' \item{\code{ MHDY }}{ integer - Study Day of History Collection }
#'}
"sdtm_mh"


#' @title sdtm_qs
#' @description Questionnaires data frame - One record per questionnaire per question per time point per visit per subject
#' @format a data frame with 121749 rows and 20 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ QSSEQ }}{ integer - Sequence Number }
#' \item{\code{ QSTESTCD }}{ text - Question Short Name }
#' \item{\code{ QSTEST }}{ text - Question Name }
#' \item{\code{ QSCAT }}{ text - Category of Question }
#' \item{\code{ QSSCAT }}{ text - Subcategory for Question }
#' \item{\code{ QSORRES }}{ text - Finding in Original Units }
#' \item{\code{ QSORRESU }}{ text - Original Units }
#' \item{\code{ QSSTRESC }}{ text - Character Result/Finding in Std Format }
#' \item{\code{ QSSTRESN }}{ integer - Numeric Finding in Standard Units }
#' \item{\code{ QSSTRESU }}{ text - Standard Units }
#' \item{\code{ QSBLFL }}{ text - Baseline Flag }
#' \item{\code{ QSDRVFL }}{ text - Derived Flag }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ QSDTC }}{ date - Date/Time of Finding }
#' \item{\code{ QSDY }}{ integer - Study Day of Finding }
#'}
"sdtm_qs"


#' @title sdtm_relrec
#' @description Related Records data frame - One record per related record, group of records or datasets
#' @format a data frame with 234 rows and 7 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ RDOMAIN }}{ text - Related Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ IDVAR }}{ text - Identifying Variable }
#' \item{\code{ IDVARVAL }}{ text - Identifying Variable Value }
#' \item{\code{ RELTYPE }}{ text - Relationship Type }
#' \item{\code{ RELID }}{ text - Relationship Identifier }
#'}
"sdtm_relrec"


#' @title sdtm_sc
#' @description Subject Characteristics data frame - One record per characteristic per subject
#' @format a data frame with 254 rows and 14 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ SCSEQ }}{ integer - Sequence Number }
#' \item{\code{ SCTESTCD }}{ text - Subject Characteristic Short Name }
#' \item{\code{ SCTEST }}{ text - Subject Characteristic }
#' \item{\code{ SCCAT }}{ text - Category for Subject Characteristic }
#' \item{\code{ SCORRES }}{ text - Result or Finding in Original Units }
#' \item{\code{ SCORRESU }}{ text - Original Units }
#' \item{\code{ SCSTRESC }}{ text - Character Result/Finding in Std Format }
#' \item{\code{ SCSTRESN }}{ integer - Numeric Result/Finding in Standard Units }
#' \item{\code{ SCSTRESU }}{ text - Standard Units }
#' \item{\code{ SCDTC }}{ date - Date/Time of Collection }
#' \item{\code{ SCDY }}{ integer - Study Day of Examination }
#'}
"sdtm_sc"


#' @title sdtm_se
#' @description Subject Elements data frame - One record per actual Element per subject
#' @format a data frame with 752 rows and 9 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ SESEQ }}{ integer - Sequence Number }
#' \item{\code{ ETCD }}{ text - Element Code }
#' \item{\code{ ELEMENT }}{ text - Description of Element }
#' \item{\code{ SESTDTC }}{ date - Start Date/Time of Element }
#' \item{\code{ SEENDTC }}{ date - End Date/Time of Element }
#' \item{\code{ SEUPDES }}{ text - Description of Unplanned Element }
#'}
"sdtm_se"


#' @title sdtm_suppae
#' @description Supplemental Qualifiers for AE data frame - One record per IDVAR, IDVARVAL, and QNAM value per subject
#' @format a data frame with 1191 rows and 10 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ RDOMAIN }}{ text - Related Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ IDVAR }}{ text - Identifying Variable }
#' \item{\code{ IDVARVAL }}{ text - Identifying Variable Value }
#' \item{\code{ QNAM }}{ text - Qualifier Variable Name }
#' \item{\code{ QLABEL }}{ text - Qualifier Variable Label }
#' \item{\code{ QVAL }}{ text - Data Value }
#' \item{\code{ QORIG }}{ text - Origin }
#' \item{\code{ QEVAL }}{ text - Evaluator }
#'}
"sdtm_suppae"


#' @title sdtm_suppdm
#' @description Supplemental Qualifiers for DM data frame - One record per IDVAR, IDVARVAL, and QNAM value per subject
#' @format a data frame with 1197 rows and 10 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ RDOMAIN }}{ text - Related Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ IDVAR }}{ text - Identifying Variable }
#' \item{\code{ IDVARVAL }}{ text - Identifying Variable Value }
#' \item{\code{ QNAM }}{ text - Qualifier Variable Name }
#' \item{\code{ QLABEL }}{ text - Qualifier Variable Label }
#' \item{\code{ QVAL }}{ text - Data Value }
#' \item{\code{ QORIG }}{ text - Origin }
#' \item{\code{ QEVAL }}{ text - Evaluator }
#'}
"sdtm_suppdm"


#' @title sdtm_suppds
#' @description Supplemental Qualifiers for DS data frame - One record per IDVAR, IDVARVAL, and QNAM value per subject
#' @format a data frame with 3 rows and 10 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ RDOMAIN }}{ text - Related Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ IDVAR }}{ text - Identifying Variable }
#' \item{\code{ IDVARVAL }}{ text - Identifying Variable Value }
#' \item{\code{ QNAM }}{ text - Qualifier Variable Name }
#' \item{\code{ QLABEL }}{ text - Qualifier Variable Label }
#' \item{\code{ QVAL }}{ text - Data Value }
#' \item{\code{ QORIG }}{ text - Origin }
#' \item{\code{ QEVAL }}{ text - Evaluator }
#'}
"sdtm_suppds"


#' @title sdtm_supplb
#' @description Supplemental Qualifiers for LB data frame - One record per IDVAR, IDVARVAL, and QNAM value per subject
#' @format a data frame with 64403 rows and 10 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ RDOMAIN }}{ text - Related Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ IDVAR }}{ text - Identifying Variable }
#' \item{\code{ IDVARVAL }}{ text - Identifying Variable Value }
#' \item{\code{ QNAM }}{ text - Qualifier Variable Name }
#' \item{\code{ QLABEL }}{ text - Qualifier Variable Label }
#' \item{\code{ QVAL }}{ text - Data Value }
#' \item{\code{ QORIG }}{ text - Origin }
#' \item{\code{ QEVAL }}{ text - Evaluator }
#'}
"sdtm_supplb"


#' @title sdtm_sv
#' @description Subject Visits data frame - One record per actual visit per subject
#' @format a data frame with 3559 rows and 8 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ SVSTDTC }}{ date - Start Date/Time of Visit }
#' \item{\code{ SVENDTC }}{ date - End Date/Time of Visit }
#'}
"sdtm_sv"


#' @title sdtm_ta
#' @description Trial Arms data frame - One record per planned Element per Arm
#' @format a data frame with 8 rows and 10 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ ARMCD }}{ text - Planned Arm Code }
#' \item{\code{ ARM }}{ text - Description of Planned Arm }
#' \item{\code{ TAETORD }}{ integer - Order of Element within Arm }
#' \item{\code{ ETCD }}{ text - Element Code }
#' \item{\code{ ELEMENT }}{ text - Description of Element }
#' \item{\code{ TABRANCH }}{ text - Branch }
#' \item{\code{ TATRANS }}{ text - Transition Rule }
#' \item{\code{ EPOCH }}{ text - Epoch }
#'}
"sdtm_ta"


#' @title sdtm_te
#' @description Trial Elements data frame - One record per planned Element
#' @format a data frame with 7 rows and 7 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ ETCD }}{ text - Element Code }
#' \item{\code{ ELEMENT }}{ text - Description of Element }
#' \item{\code{ TESTRL }}{ text - Rule for Start of Element }
#' \item{\code{ TEENRL }}{ text - Rule for End of Element }
#' \item{\code{ TEDUR }}{ text - Planned Duration of Element }
#'}
"sdtm_te"


#' @title sdtm_ti
#' @description Trial Inclusion/ Exclusion Criteria data frame - One record per I/E criterion
#' @format a data frame with 31 rows and 6 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ IETESTCD }}{ text - Incl/Excl Criterion Short Name }
#' \item{\code{ IETEST }}{ text - Inclusion/Exclusion Criterion }
#' \item{\code{ IECAT }}{ text - Inclusion/Exclusion Category }
#' \item{\code{ TIRL }}{ text - Inclusion/Exclusion Criterion Rule }
#'}
"sdtm_ti"


#' @title sdtm_ts
#' @description Trial Summary data frame - One record per trial summary parameter value
#' @format a data frame with 33 rows and 6 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ TSSEQ }}{ integer - Sequence Number }
#' \item{\code{ TSPARMCD }}{ text - Trial Summary Parameter Short Name }
#' \item{\code{ TSPARM }}{ text - Trial Summary Parameter }
#' \item{\code{ TSVAL }}{ text - Parameter Value }
#'}
"sdtm_ts"


#' @title sdtm_tv
#' @description Trial Visits data frame - One record per planned Visit per Arm
#' @format a data frame with 21 rows and 9 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ ARMCD }}{ text - Planned Arm Code }
#' \item{\code{ ARM }}{ text - Description of Planned Arm }
#' \item{\code{ TVSTRL }}{ text - Visit Start Rule }
#' \item{\code{ TVENRL }}{ text - Visit End Rule }
#'}
"sdtm_tv"


#' @title sdtm_vs
#' @description Vital Signs data frame - One record per vital sign measurement per time point per visit per subject
#' @format a data frame with 29643 rows and 24 columns. See \url{https://github.com/SafetyGraphics/safetyData/blob/main/data-raw/sdtm/README.md} for more details and full data specification. Columns:
#' \describe{
#' \item{\code{ STUDYID }}{ text - Study Identifier }
#' \item{\code{ DOMAIN }}{ text - Domain Abbreviation }
#' \item{\code{ USUBJID }}{ text - Unique Subject Identifier }
#' \item{\code{ VSSEQ }}{ integer - Sequence Number }
#' \item{\code{ VSTESTCD }}{ text - Vital Signs Test Short Name }
#' \item{\code{ VSTEST }}{ text - Vital Signs Test Name }
#' \item{\code{ VSPOS }}{ text - Vital Signs Position of Subject }
#' \item{\code{ VSORRES }}{ text - Result or Finding in Original Units }
#' \item{\code{ VSORRESU }}{ text - Original Units }
#' \item{\code{ VSSTRESC }}{ text - Character Result/Finding in Std Format }
#' \item{\code{ VSSTRESN }}{ integer - Numeric Result/Finding in Standard Units }
#' \item{\code{ VSSTRESU }}{ text - Standard Units }
#' \item{\code{ VSSTAT }}{ text - Completion Status }
#' \item{\code{ VSLOC }}{ text - Location of Vital Signs Measurement }
#' \item{\code{ VSBLFL }}{ text - Baseline Flag }
#' \item{\code{ VISITNUM }}{ float - Visit Number }
#' \item{\code{ VISIT }}{ text - Visit Name }
#' \item{\code{ VISITDY }}{ integer - Planned Study Day of Visit }
#' \item{\code{ VSDTC }}{ date - Date/Time of Measurements }
#' \item{\code{ VSDY }}{ integer - Study Day of Vital Signs }
#' \item{\code{ VSTPT }}{ text - Planned Time Point Name }
#' \item{\code{ VSTPTNUM }}{ integer - Planned Time Point Number }
#' \item{\code{ VSELTM }}{ text - Planned Elapsed Time from Time Point Ref }
#' \item{\code{ VSTPTREF }}{ text - Time Point Reference }
#'}
"sdtm_vs"


