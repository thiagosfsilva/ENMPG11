## ENMPG11 2020 Timetable

library(readxl)
tt <- read_xlsx("ENMPG11_course_schedule.xlsx", sheet="forR")
saveRDS(tt,"ENMPG11_tt_2020.rds")
