library(tidyverse)

# Loading data
load(fs::path("../data/BTW25_datasets_v1.RData"))

# Exploratory: party-wide
# create long df for easier plotting

partyplot_df <- pivot_longer(party_document, 2:22, names_to = "label", values_to = "value")

# pure view of issues
partyplot <- ggplot(partyplot_df, aes(
                      x = value,
                      y = label
                    )) +
  geom_point() +
  facet_wrap(~ party)
partyplot

