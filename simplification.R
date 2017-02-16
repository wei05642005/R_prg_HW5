#Simplify the original code
birth_year <- Sys.Date() %>%
  format(format = "%Y") %>%
  as.numeric() %>%
  `-` (straw_hat_df$age)%>%
  paste("-",straw_hat_df$birthday, sep= "") %>%
  as.Date()
birth_year
class(birth_year)


