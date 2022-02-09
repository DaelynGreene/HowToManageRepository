library(fpp3)
library(tidyr)

aus_long <- pivot_longer(
  aus_production,
  cols = -Quarter,
  names_to = "Commodity",
  values_to = "Value"
)

autoplot(aus_long)
