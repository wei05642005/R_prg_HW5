#add a new column
heights <- c(173, 168, 171, 189, 179)
weights <- c(65.4, 59.2, 63.6, 88.4, 68.7)
heights_and_weights <- data.frame(heights, weights)

heights_and_weights %>%
  mutate(h_in_meter= heights/100,
         bmi= weights/(h_in_meter^2)) %>%
  View()