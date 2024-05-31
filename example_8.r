library(palmerpenguins)
library(dplyr)
library(tibble)

arranged_penguins <- penguins %>%
  arrange(bill_length_mm)

head(arranged_penguins)

penguins %>%
  drop_na() %>%
  group_by(species) %>%
  summarize(max_flipper_length_mm = max(flipper_length_mm))

library(skimr)
skim_without_charts(ToothGrowth)

penguins %>%
  drop_na() %>%
  group_by(species) %>%
  summarize(max_flipper_length_mm = max(flipper_length_mm))
